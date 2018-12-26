class CreateVendors < ActiveRecord::Migration[5.2]
  def change
    create_table :vendors do |t|
      t.string :vendor_name
      t.string :email
      t.integer :phone
      t.boolean :online_sale

      t.timestamps
    end
  end
end
