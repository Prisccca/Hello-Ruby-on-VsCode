#calculator

puts "Simple Caclculator"
25.times {print "-"}
puts
puts "Enter the first number"
num1 = gets.chomp
puts "Enter second number"
num2 = gets.chomp
puts "The first number multiplied by the second number is #{num1.to_f * num2.to_f}"
puts "The first number divided by the second number is #{num1.to_f / num2.to_f}"
puts "The first number added by the second number is #{num1.to_f + num2.to_f}"
puts "The first number subtracted by the second number is #{num1.to_f - num2.to_f}"
puts "The first number number mod the second number is #{num1.to_f % num2.to_f}"
