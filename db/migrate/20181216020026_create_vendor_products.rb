class CreateVendorProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :vendor_products do |t|
      t.references :product, foreign_key: true
      t.references :vendor, foreign_key: true

      t.timestamps
    end
  end
end
