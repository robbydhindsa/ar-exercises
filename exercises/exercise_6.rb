require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Robby", last_name: "Dhindsa", hourly_rate: 50)
@store1.employees.create(first_name: "Lighthouse", last_name: "Labs", hourly_rate: 60)
@store2.employees.create(first_name: "Test", last_name: "123", hourly_rate: 70)
@store2.employees.create(first_name: "Hello", last_name: "World", hourly_rate: 80)
