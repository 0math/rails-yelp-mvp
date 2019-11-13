# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all if Rails.env.development?

restaurant_one = Restaurant.new({
    name: 'First',
    address: 'Somewhere close',
    category: 'chinese',
    phone_number: '23455224'
})
restaurant_one.save

restaurant_two = Restaurant.new({
    name: 'Second',
    address: 'Somewhere close',
    category: 'italian',
    phone_number: '455665733'
})
restaurant_two.save

restaurant_three = Restaurant.new({
    name: 'Third',
    address: 'Somewhere close',
    category: 'japanese',
    phone_number: '34366753345'
})
restaurant_three.save
