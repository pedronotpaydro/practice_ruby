module TestAble
  def initialize
    @speed = 0
    @direction = "north"
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

class Car
  include TestAble

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include TestAble

  def ring_bell
    puts "Ring ring!"
  end
end

fixie = Bike.new
beatupcar = Car.new

fixie.ring_bell
beatupcar.honk_horn

fixie.accelerate
beatupcar.accelerate
fixie.accelerate
fixie.turn("West")

p fixie
p beatupcar
