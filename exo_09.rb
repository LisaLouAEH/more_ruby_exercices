=begin

Facile. Enlève les espace d'une chaîne de caractères, et renvoie le résultat.

=end

puts "tapez quelquechose :"
print "=> "

str = gets.chomp

#puts str.exept(" ") ---> ne marche pas
#puts str.delete_if {|spaces| spaces==" "} ---> ne marche pas
puts str.delete!(" ")

