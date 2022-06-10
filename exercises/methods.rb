#calculator
def multiply(num1,num2)
    num1.to_f * num2.to_f
end

def add(num1,num2)
    num1.to_f + num2.to_f
end
def subtract(num1,num2)
    num1.to_f - num2.to_f
end

def divide(num1,num2)
    num1.to_f / num2.to_f
end

def mod(num1,num2)
    num1.to_f % num2.to_f
end



puts "Simple Caclculator"
25.times {print "-"}
puts
puts "Enter the first number"
num1 = gets.chomp
puts "Enter second number"
num2 = gets.chomp
puts "The first number multiplied by the second number is #{multiply(num1,num2)}"
puts "The first number divided by the second number is #{divide(num1,num2)}"
puts "The first number added by the second number is #{add(num1,num2)}"
puts "The first number subtracted by the second number is #{subtract(num1,num2)}"
puts "The first number number mod the second number is #{mod(num1,num2)}"



