class AddIdToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :id, :primary_key
  end
end
