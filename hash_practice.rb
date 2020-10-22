# # 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
pedro = { first_name: "Pedro", last_name: "Rodriguez", email: "orsomethingelse@gmail.com" }

# pedro = { "first_name" => "Pedro", "last_name" => "Rodriguez", "email" => "orsomethingelse@gmail.com" }

pedro.each do |index|
  puts index
end

# # 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

people = [{ first_name: "Pedro", last_name: "Rodriguez", email: "orsomethingelse@gmail.com" }, { first_name: "Adam", last_name: "Addams", email: "what@gmail.com" }, { first_name: "Bill", last_name: "Billerson", email: "the@gmail.com" }]

p people[1]
