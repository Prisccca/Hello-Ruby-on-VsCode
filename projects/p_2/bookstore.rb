estante = {
    "1" => "É assim que acaba",
    "2" => "O Poder do Hábito",
    "3" => "Uma breve história do Tempo",
    "4" => "Mindset",
    "5" => "Uma breve história da humanidade",
    "6" => "O Pequeno Principe",
    "7" => "1984",
    "8" => "O código Da Vinci",
    "9" => "Amor e Gelato",
    "10" => "12 Regras para a vida",
}

#Pegar os numeros
def get_number_books(somehash)
    somehash.keys
  
  end
  
  
  
  #Pegar os nomes dos livros
  def get_name_books(somehash,key)
    somehash[key]
  end
  
  
  #Fluxo de Execução 
  loop do 
    puts "Você gostaria de uma sugestão de livro?(Y/N)"
    answer = gets.chomp.downcase
    break if answer != "y"
    puts "Qual número você escolhe?"
    puts get_number_books(estante)
    puts "Enter your selection"
    prompt = gets.chomp
  
    if estante.include?(prompt)
      puts "O livro sugerido pelo numero #{prompt} é #{get_name_books(estante,prompt)}"
    else
      puts "O número escolhido é inválido"
    end
  end