# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create!(title: "organ meat", description: %{fresh meat for the whole family},
                image_url: "https://www.booksource.com/img/explore-books.v20160906084450.png",
                price: 49.99, )
Product.create!(title: "eleventy sweet mobile apps", description: %{print phat stacks of cash for the whole fam, all day 'ere day.},
                image_url: "https://images-na.ssl-images-amazon.com/images/I/518VhA3dH9L._SX329_BO1,204,203,200_.jpg",
                price: 9999, )
