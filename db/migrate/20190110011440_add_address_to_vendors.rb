class AddAddressToVendors < ActiveRecord::Migration[5.2]
  def change
    add_column :vendors, :address, :string
  end
end
