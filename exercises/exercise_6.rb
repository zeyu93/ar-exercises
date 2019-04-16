require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Cena", hourly_rate: 250)
@store1.employees.create(first_name: "Stephen", last_name: "Curry", hourly_rate: 25)
@store2.employees.create(first_name: "Don", last_name: "Diablo", hourly_rate: 15)
@store2.employees.create(first_name: "Walter", last_name: "White", hourly_rate: 40)
@store2.employees.create(first_name: "Yao", last_name: "Ming", hourly_rate: 30)



