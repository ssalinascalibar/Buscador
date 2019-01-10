class AddDistrictToVendors < ActiveRecord::Migration[5.2]
  def change
    add_column :vendors, :district, :string
  end
end
