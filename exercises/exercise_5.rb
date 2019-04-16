require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
storesum = Store.sum(:annual_revenue)
puts storesum
average_rev = Store.average(:annual_revenue)
puts average_rev

over_mill_stores = Store.where("annual_revenue > 1000000")
puts over_mill_stores.count