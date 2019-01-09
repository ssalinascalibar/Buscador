# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

City.destroy_all
Vendor.destroy_all
Product.destroy_all



City.create!(city: 'Santiago')

Vendor.create!(vendor_name: 'proveedor1', email: 'proveedor1@gmail.com')

Product.create!(name_product: 'Maqui', description: 'producto escaso')#, vendor: Vendors.first




