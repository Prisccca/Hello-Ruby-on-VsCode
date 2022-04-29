#Calculator 2.0
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

puts "Calculadora Simples"
25.times {print "-"}
puts
puts "Digite o primeiro número"
num1 =gets.chomp
puts "Digite o segundo número"
num2 = gets.chomp
puts "Qual operação matemática você quer fazer?"
puts "Digite 1 para somar, 2 para subtrair, 3 para multiplicar, 4 para dividir, 5 para obter o resto"
user_entry = gets.chomp


if user_entry == "1"
    puts "Você escolheu somar"
    puts "O resultado é #{add(num1,num2)}"
elsif user_entry == "2"
    puts "você escolheu subtrair"
    puts "O resultado é #{subtract(num1,num2)}"
elsif user_entry == "3"
    puts "você escolheu multiplicar"
    puts "O resultado é #{multiply(num1,num2)}"
elsif user_entry == "4"
    puts "você escolheu dividir"
    puts "O resultado é #{divide(num1,num2)}"
elsif user_entry == "5"
    puts "você quer obter o resto"
    puts "O resultado é #{mod(num1,num2)}"
else 
    puts "Entrada Inválida"
end
