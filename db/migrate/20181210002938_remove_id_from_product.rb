class RemoveIdFromProduct < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :id, :primary_key
  end
end
