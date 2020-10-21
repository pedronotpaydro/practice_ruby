# item_1 = { :name => "tomato", :color => "red", :type => "vegetable", :price => .50}
# item_2 = { :name => "cucumber", :color => "green", :type => "vegetable", :price => .25}
# item_3 = { :name => "hops", :color => "light green", :type => "weed", :price => 4.00 }
# item_4 = { :name => "rosemary", :color => "green", :type => "herb", :price => 1.50 }

# puts "Locally grown #{item_1[:color]} #{item_1[:name]}'s from my #{item_1[:type]} garden"
# puts "Locally grown #{item_2[:color]} #{item_2[:name]}'s from my #{item_2[:type]} garden"

class Veggiegarden
  attr_reader :name, :color, :type
  attr_writer :price

  def initialize(input_name, input_color, input_type, input_price)
    @name = input_name
    @color = input_color
    @type = input_type
    @price = input_price
  end

  def print_info
    return "#{color} #{name} type: #{type} cost: #{price}"
  end

  def price
    @price
  end
end

peppers = Veggiegarden.new("Jalapenos", "Green", "Vegetable", 0.25)
hops = Veggiegarden.new("Cashmere", "light green", "Weed", 4.00)
rosemary = Veggiegarden.new("Rosemary", "Green,", "Herb", 1.50)
peppers.price = 0.50

p peppers.print_info
p hops.print_info
p hops.type
p hops.color
p rosemary.print_info
