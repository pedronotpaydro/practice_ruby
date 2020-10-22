# class Car
#   def initialize
#     @speed = 0
#     @direction = "north"
#   end

#   def brake
#     @speed = 0
#   end

#   def accelerate
#     @speed += 10
#   end

#   def turn(new_direction)
#     @direction = new_direction
#   end

#   def honk_horn
#     puts "Beeeeeeep!"
#   end
# end

class Vehicle
  # def initialize
  #   @speed = 0
  #   @direction = "north"
  # end
  def initialize(input_options)
    @speed = input_options[:speed]
    @direction = input_options[:direction]
  end
  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  atr

  def initialize(input_options)
    super
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
  end

  
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def ring_bell
    puts "Ring ring!"
  end
end


beatupcar = Car.new(model: "Honda", make: "Civic", fuel: "Gas")

# fixie.ring_bell
# beatupcar.honk_horn
