# puts "Hello!"
# greeting = gets.chomp()

# if greeting == "Arrr!"
# 	  puts "Go away, pirate."
# else
# 	  puts "Greetings, hater of pirates!"
# end

# dickens = ["Charles Dickens", "1870"]
# thackeray = ["William Thackeray", "1863"]
# trollope = ["Anthony Trollope", "1882"]
# hopkins = ["Gerard Manley Hopkins", "1889"]
# def died(array)
#   name = array[0]
#   year = array[1]
#   return  "#{name} died in #{year}."
# end
# puts died(dickens)
# puts died(thackeray)
# puts died(trollope)
# puts died(hopkins)

# puts "Greetings! What is your year of origin?"
# origin = gets.chomp

# if origin.to_i < 1900
#   puts "That's the past!"
# elsif origin.to_i > 1900 && origin.to_i < 2020
#   puts "That's the present!"
# else
#   puts "That's the future!"
# end

class Person

  def initialize(input_firstname, input_lastname)
    @first_name = input_firstname
    @last_name = input_lastname
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def to_s
    last_name + "," + " " + first_name
  end
end
tj = Person.new("Thomas", "Jefferson")
puts tj.last_name
puts tj
puts tj.to_s