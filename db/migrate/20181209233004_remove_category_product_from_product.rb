class RemoveCategoryProductFromProduct < ActiveRecord::Migration[5.2]
  def change
    remove_reference :products, :category_product, foreign_key: true
  end
end
