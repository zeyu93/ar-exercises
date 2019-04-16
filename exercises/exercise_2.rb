require_relative '../setup'
require_relative './exercise_1'
require 'pry'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(id = 1)
puts @store1.name
@store2 = Store.find(id=2)
@store1.name = "Nike"
@store1.save  

