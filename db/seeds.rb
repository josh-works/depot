# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create!(title: "organ meat", description: %{fresh meat for the whole family},
                image_url: "http://www.paleoista.com/wp-content/uploads/2015/10/BerkshireOrganMeat39243314x-e1444881679929-1014x487.jpg",
                price: 49.99, )
Product.create!(title: "eleventy sweet mobile apps", description: %{print phat stacks of cash for the whole fam, all day 'ere day.},
                image_url: "http://www.paleoista.com/wp-content/uploads/2015/10/BerkshireOrganMeat39243314x-e1444881679929-1014x487.jpg",
                price: 9999, )
