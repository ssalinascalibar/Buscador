class AddCategoryProductToProduct < ActiveRecord::Migration[5.2]
  def change
    add_reference :products, :category_product, foreign_key: true
  end
end
