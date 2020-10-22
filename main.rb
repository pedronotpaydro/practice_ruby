require "./store_item.rb"
require "./food.rb"
require "./herb.rb"

instore_peppers = Food.new(name: "Jalapeno", type: "vegetable", shelf_life: " 2 weeks")

instore_peppers.print_info

peppers = Veggiegarden.new({ name: "Jalapenos", color: "Green", type: "Vegetable", price: 0.25 })
hops = Veggiegarden.new(name: "Cashmere", color: "light green", type: "Weed", price: 4.00)
rosemary = Herb.new(name: "Rosemary", color: "Green,", type: "Herb", price: 1.50)
cucumber = Veggiegarden.new(name: "Cucumber", color: "Green", type: "Vegetable", price: 0.75)

peppers.price = 0.50

p peppers.print_info
p hops.print_info
p hops.type
p hops.color
p rosemary.print_info
p cucumber.print_info

p rosemary.class
