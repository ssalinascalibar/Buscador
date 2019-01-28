# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

VendorFeature.destroy_all
City.destroy_all
Vendor.destroy_all
Product.destroy_all



#City.create!(city: 'Santiago')

#Vendor.create!(vendor_name: 'proveedor1', email: 'proveedor1@gmail.com')

#Product.create!(name_product: 'Maqui', description: 'producto escaso')#, vendor: Vendors.first

5.times do |i|
    
    Country.create(
        country: "Chile"

    )

    Trademark.create(
        origin: "Origin & history trademark"

    )


    Category.create(
        cat: Faker::Commerce.department

    )

    
    Product.create(
        product_name: Faker::Commerce.product_name,
        description: Faker::Commerce.material,
        photo: "http://lorempixel.com/400/200/technics/#{i + 1}/"
        
    )

    
    Vendor.create(
        vendor_name: Faker::Company.name,
        email: "vendor#{i + 1}@gmail.com",
        phone: Faker::PhoneNumber.cell_phone,
        online_sale: Faker::Boolean.boolean,
        address: Faker::Address.street_address,
        district: Faker::Address.state
    )

    
    City.create(
        city: "Santiago"
    )

    
    Region.create(
        region: "Metropolitana"
    )

    
    VendorFeature.create(
        description: Faker::Company.catch_phrase,
        logo: Faker::Company.logo,
        area: Faker::Company.industry,
        business_line: Faker::Company.type,
        lat: Faker::Address.latitude,
        long: Faker::Address.longitude

    )

end


