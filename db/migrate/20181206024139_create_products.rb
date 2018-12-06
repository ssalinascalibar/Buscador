class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name_product
      t.text :description
      t.string :photo
      t.references :vendor, foreign_key: true
      t.references :cat_product, foreign_key: true

      t.timestamps
    end
  end
end
