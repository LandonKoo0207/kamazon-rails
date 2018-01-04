# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

niceCat = Product.create(title: "Quality Kitty",
  subtitle: "Suri the Pretty Cat", image_name: "suri_stare.jpg",
  price: "4.99", sku: "kittyOne", info: "cute cat", download_url: "https://s3-ap-southeast-2.amazonaws.com/rails-kamazon-bucket/suri_stare.jpg",
  details: "A really pretty cat", description: %{<p>It's a cat</p>
})

niceMac = Product.create(title: "iMac 27",
  subtitle: "iMac 27 inch", image_name: "imac.jpg",
  price: "2099.99", sku: "imacOne", info: "cool mac", download_url: "https://s3-ap-southeast-2.amazonaws.com/rails-kamazon-bucket/imac.jpg",
  details: "A new shiny iMac", description: %{<p>It's an iMac</p>
})

niceMacBook = Product.create(title: "Macbook Pro 15",
  subtitle: "macbook pro 15 inch", image_name: "macbookpro.jpg",
  price: "2699.99", sku: "macbookOne", info: "nice macbook", download_url: "https://s3-ap-southeast-2.amazonaws.com/rails-kamazon-bucket/macbookpro.jpg",
  details: "A new macbook pro!", description: %{<p>It's a Macbook</p>
})

nicePhone = Product.create(title: "iphone X",
  subtitle: "iphone X", image_name: "iphone.jpg",
  price: "2099.99", sku: "iphoneOne", info: "best phone ever", download_url: "https://s3-ap-southeast-2.amazonaws.com/rails-kamazon-bucket/iphone.jpg",
  details: "A new iphone X", description: %{<p>It's an iPhone</p>
})