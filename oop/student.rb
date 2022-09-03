class Student
    attr_accessor :first_name, :last_name, :email, :username , :password
    #attr_reader :username

    @first_name
    @last_name
    @email
    @username 
    @password

    def initialize(firstname, lastname, username, email, password)
        @first_name = firstname
        @last_name = lastname
        @username = username
        @email = email
        @password = password
    end


    #def first_name=(name) #setter method
    #    @first_name = name
    #end
    #def first_name #getter method
     #   @first_name 
    #end

    def to_s
        "First name: #{@first_name}
        Last name: #{@last_name}
        Username: #{@username}
        Email: #{@email}
        Password: #{@password}"
    end


end

priscilla = Student.new("Priscilla","Falcão","Priscca","priscilla@example.com","password_padrão")
william = Student.new("William","Ferreira","Will","william@example.com","password_padrão")

puts priscilla
puts william
priscilla.last_name = william.last_name
puts "Priscilla foi alterado"
puts priscilla


