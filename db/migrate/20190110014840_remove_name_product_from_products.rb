class RemoveNameProductFromProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :name_product, :string
  end
end
