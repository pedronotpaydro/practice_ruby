class Food < Veggiegarden
  def initialize(input_options)
    super
    @shelf_life = input_options[:shelf_life]
  end

  def shelf_life
    @shelf_life
  end

  def print_info
    puts "This #{name} is a #{type} that has a shelf life of :#{shelf_life}"
  end
end