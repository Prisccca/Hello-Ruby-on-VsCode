sample_hash = { 'a' => 1, 'b' => 2 , 'c' => 3}

another_hash = { a: 1, b: 2, c: 3} #a,b,c como se fossem simbolos onRails

my_details = { 'name' => 'Priscilla' , 'favoriteGame' => 'FinalFantasy'}

myhash = { a:1, b:2, c:3, d:4}

#puts my_details ['favoriteGame']
#puts sample_hash 
#puts another_hash 
#puts sample_hash.values
#puts sample_hash.keys
#sample_hash.each do |key,value|
   # puts "The class for key is #{key.class} and the value is #{value.class}"
#end

#my_details.each do |key,value|
    #puts "The class for key is #{key.class} and the value is #{value.class}"
#end

puts myhash
myhash[:e] = "Ruby" #incluir novo elemento no dicionário
puts myhash
myhash [:c] = "Javascript"
puts myhash

#myhash.each { |some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}"}

 puts myhash.select { |k, v| v.is_a?(String)}

 puts myhash.each { |k, v| myhash.delete (k) if v.is_a?(String)}

