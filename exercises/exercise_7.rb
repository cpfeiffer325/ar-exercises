require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
print "Please enter a store name: "
name = gets.chomp
print "Please enter your annual revenue: "
annual_revenue = gets.chomp
print "(True or False) Do you carry mens clothing: "
mens_apparel = gets.chomp
print "(True or False) Do you carry mens clothing: "
womens_apparel = gets.chomp
Store.create(name: name, annual_revenue: annual_revenue, mens_apparel: mens_apparel, womens_apparel: womens_apparel).validate_msg
