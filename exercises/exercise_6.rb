require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Joe", last_name: "Workman", hourly_rate: 22)
@store1.employees.create(first_name: "Bob", last_name: "Lastname", hourly_rate: 24)
@store2.employees.create(first_name: "Kelly", last_name: "Lastname", hourly_rate: 25)
@store2.employees.create(first_name: "Sandra", last_name: "Smith", hourly_rate: 23)