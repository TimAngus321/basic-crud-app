# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating a few products"

Product.create!(
    title: "Mug",
    description: "A nice mug for your coffee, tea, hot chocolate and more. You can't go wrong with a mug!",
    image: "https://images.pexels.com/photos/4065905/pexels-photo-4065905.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    price: 10.00
)

Product.create!(
    title: "Knife",
    description: "A nice solid knife to cut, chop and dice!",
    image: "https://images.pexels.com/photos/4226864/pexels-photo-4226864.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    price: 3.00
)

Product.create!(
    title: "Plate",
    description: "Make sure to plate your dish nicely and use this fantastic plate to do it!",
    image: "https://images.pexels.com/photos/563067/pexels-photo-563067.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    price: 15.00
)

puts "finished creating example products"