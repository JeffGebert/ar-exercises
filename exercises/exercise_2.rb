require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
@store1.name = "Regina"

puts @store1.name
puts @store2

### Exercise 2: Update the first store


