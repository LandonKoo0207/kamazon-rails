# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

niceCat = Product.create(title: "Quality Kitty",
  subtitle: "Suri the Pretty Cat", image_name: "suri_stare.JPG",
  price: "4.99", sku: "kittyOne", download_url: "https://s3-ap-southeast-2.amazonaws.com/rails-kamazon-bucket/suri_stare.jpg" )