#Arrays
#ordered list of items/elements 
#maintains an index

a=[1,2,3,4,5,6,7,8,9]
#puts a.shuffle
#puts a.to_a
#puts a.class
#puts a.reverse
#puts a<<10
#print a

x =["a","e","i","o","u"]
#puts x
#puts x.unshift("Priscilla")
#puts x.first
#puts x.append("Priscilla")
#puts x.uniq!
puts a.join("-")
puts x.join
#puts %w(Hello ruby programming language learning an explore)
x.each do |lang| 
    print lang + " "
end

#x.each { |nummer| print nummer.capitalize + " "}

puts a.select {|number| number.odd?}
