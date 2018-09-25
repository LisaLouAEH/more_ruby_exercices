=begin 

Écris une fonction reapeatStr qui répète la chaine de caractères en 
argument exactement nfois. 
Par exemple : repeatStr(5,"thp") ==> "thpthpthpthpthp"

=end

puts "un nombre ?"
print "=> "

n = gets.to_i

puts "dite quelquechose "
print "=> "

str = gets.chomp

n.times do
	print str
end	
