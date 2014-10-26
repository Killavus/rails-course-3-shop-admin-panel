class ShopController < ApplicationController
  def index
    categories = FetchCategoriesForProductListing.new.()

    render :index, locals: { categories: categories }
  end
end