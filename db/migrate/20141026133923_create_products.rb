class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.double :price
      t.references :category, index: true

      t.timestamps
    end
  end
end
