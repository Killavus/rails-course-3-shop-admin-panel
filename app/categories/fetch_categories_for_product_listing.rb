class FetchCategoriesForProductListing
  def call
    Category.preload(:products).order(:name)
  end
end