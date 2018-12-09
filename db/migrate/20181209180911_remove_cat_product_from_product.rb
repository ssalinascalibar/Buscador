class RemoveCatProductFromProduct < ActiveRecord::Migration[5.2]
  def change
    remove_reference :products, :cat_product, foreign_key: true
  end
end
