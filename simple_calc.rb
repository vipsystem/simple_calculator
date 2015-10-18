=begin
Author: Kevin Austin
Super Simple Calculator
=end

prompt = ">>"
puts "Welcome to Super Simple Calculator"

print "Enter a value: "

first_num = gets.chomp.to_i

print "Enter another value: "

second_num = gets.chomp.to_i

# Arithmetic Operators
puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s
puts first_num.to_s + " - " + second_num.to_s + " = " + (first_num - second_num).to_s
puts first_num.to_s + " * " + second_num.to_s + " = " + (first_num * second_num).to_s
puts first_num.to_s + " / " + second_num.to_s + " = " + (first_num / second_num).to_s
puts first_num.to_s + " % " + second_num.to_s + " = " + (first_num % second_num).to_s

puts "Thank you for trying Super Simple Calculator!!"