class AddCityToVendors < ActiveRecord::Migration[5.2]
  def change
    add_reference :vendors, :city, foreign_key: true
  end
end
