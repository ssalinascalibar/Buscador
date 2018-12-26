class CreateVendorFeatures < ActiveRecord::Migration[5.2]
  def change
    create_table :vendor_features do |t|
      t.text :description
      t.string :logo
      t.string :area
      t.string :business_line
      t.float :lat
      t.float :long

      t.timestamps
    end
  end
end
