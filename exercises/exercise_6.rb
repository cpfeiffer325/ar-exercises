require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "George", last_name: "Potter", hourly_rate: 60)
@store1.employees.create(first_name: "Clementine", last_name: "Anabel", hourly_rate: 30)
@store1.employees.create(first_name: "Ella", last_name: "Persephone", hourly_rate: 42)
@store2.employees.create(first_name: "Grant", last_name: "Hughes", hourly_rate: 31)
@store2.employees.create(first_name: "Angus", last_name: "Macleod", hourly_rate: 55)
@store2.employees.create(first_name: "Callum", last_name: "Smith", hourly_rate: 47)

