

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


