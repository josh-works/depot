# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create!(title: "Books and books", description: %{Delicious and mental-ful books for the whole family. In this set, you'll get books about things, metabooks, books on top of books, and books underneath other books. Amid plentiful mispellings, you'll find pictures of words, and words of pictures.},
                image_url: "https://www.booksource.com/img/explore-books.v20160906084450.png",
                price: 49.99, )
Product.create!(title: "Harry potter and the.... ", description: %{We can all be honest here. It doesn't matter at all what book this is, as long as it's written by JK Rawling. She's the shit, and will sell the snot out of any new book. Even if she just free-associated on a pad of stickynotes, they'd sell like hot cakes.},
                image_url: "https://images-na.ssl-images-amazon.com/images/I/518VhA3dH9L._SX329_BO1,204,203,200_.jpg",
                price: 9999, )
