sentence = "My name is Priscilla"
puts  sentence

#String concatenation

firts_name = "Priscilla"
last_name = "Falcão"
puts firts_name + " " +last_name


#String interpollation

puts "My first name is Priscilla and my last name is Falcão"

puts "My first name is #{firts_name} and my last name is #{last_name}"

full_name = "#{firts_name}  #{last_name}"
puts full_name

firts_name.class

#Methods, how to find them : on irb terminal

#Common Methods :on irb terminal

#Variable assignment :

new_first_name = firts_name
puts new_first_name

#Escaping
string = "the nem first name is \#{new_first_name}"
puts string

string2 = 'ele disse \'Hey how are you doing ?\''

puts string2