require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(first_name: "Jeff", last_name: "Tosta", hourly_rate: 660)
@store1.employees.create(first_name: "Serge", last_name: "Lockheed", hourly_rate: 60)
@store2.employees.create(first_name: "Mike", last_name: "Virani", hourly_rate: 50)
@store2.employees.create(first_name: "Jon", last_name: "Demn", hourly_rate: 90)




