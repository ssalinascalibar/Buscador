class RemoveVendorFromProduct < ActiveRecord::Migration[5.2]
  def change
    remove_reference :products, :vendor, foreign_key: true
  end
end
