require "./clearance_item"
require "./clearanceable"
require "./store_item"

item1 = Item.new({ name: "shirt", color: "red", price: 20 })
puts "#{item1.name} is #{item1.color} and costs #{item1.price} dollars."
puts item1.name
puts item1.color
puts item1.price
item2 = ClearanceItem.new(name: "hat", color: "blue", price: 10)
puts item2.name
item2.halfoff
puts item2.price
