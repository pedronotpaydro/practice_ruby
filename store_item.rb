# item_1 = { :name => "tomato", :color => "red", :type => "vegetable", :price => .50}
# item_2 = { :name => "cucumber", :color => "green", :type => "vegetable", :price => .25}
# item_3 = { :name => "hops", :color => "light green", :type => "weed", :price => 4.00 }
# item_4 = { :name => "rosemary", :color => "green", :type => "herb", :price => 1.50 }

# puts "Locally grown #{item_1[:color]} #{item_1[:name]}'s from my #{item_1[:type]} garden"
# puts "Locally grown #{item_2[:color]} #{item_2[:name]}'s from my #{item_2[:type]} garden"

class Veggiegarden
  attr_reader :name, :color, :type
  attr_writer :price

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @type = input_options[:type]
    @price = input_options[:price]
  end

  def print_info
    return "#{color} #{name} type: #{type} cost: #{price}"
  end

  def price
    @price
  end
end

peppers = Veggiegarden.new({ name: "Jalapenos", color: "Green", type: "Vegetable", price: 0.25 })
hops = Veggiegarden.new(name: "Cashmere", color: "light green", type: "Weed", price: 4.00)
rosemary = Veggiegarden.new(name: "Rosemary", color: "Green,", type: "Herb", price: 1.50)
peppers.price = 0.50

p peppers.print_info
p hops.print_info
p hops.type
p hops.color
p rosemary.print_info
