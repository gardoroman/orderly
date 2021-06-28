# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

custA = {first_name: "Alice" , last_name: "Anderson"}
custB = {first_name: "Benny", last_name: "Benson"}
custC = {first_name: "Charlie", last_name: "Carson"}
customers = [custA, custB, custC]

Customer.create(customers)

item1 = {name: "Shirt", cost: 25.0}
item2 = {name: "Socks", cost: 5.0}
item3 = {name: "Sweater", cost: 50.0}

items = [item1, item2, item3]
Item.create(items)

item1 = {name: "Shirt", cost: 25.0}
item2 = {name: "Socks", cost: 5.0}
item3 = {name: "Sweater", cost: 50.0}

items = [item1, item2, item3]
Item.create(items)