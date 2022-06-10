#Authenticator Project

users = [
    {username: "João", password: "password1"},
    {username: "Maria", password: "password2"},
    {username: "Pedro", password: "password3"},
    {username: "Ana", password: "password4"},
    {username: "Lucas", password: "password5"},
    
] #Array de usuários onde nomes e senhas são armazenados


def auth_user(username,password, list_of_users) #metodo de autenticação para checar e verificar se a combinação nome/senha existe
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record 
       end
    end
    "Your Credentials were not correct"
end

#fluxo de execução do programa
puts "Welcome to the authenticator"
25.times {print "_"}
puts
puts "This program will take input from the user and compare passaword"
puts "If password is correct, you will get back the user object"

attempts = 1
while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password =gets.chomp
    authentication = auth_user(username,password,users)
    puts authentication


    puts "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end

puts "You have exceeded the number of attempts" if attempts == 4

