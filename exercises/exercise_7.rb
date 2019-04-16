require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"
puts "please choos a Store Name to test for validation"

storename = gets.chomp
# Your code goes here ...
puts Store.create!(name: storename,
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true).valid?