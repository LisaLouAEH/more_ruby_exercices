=begin

Crée une fonction qui enlève la première et dernière lettre 
d'une chaîne de caractères. 
Un seul paramètre, la CDC originale.

=end

puts "tapez quelquechose "
print "=> "

str = gets.chomp

n = str.length

puts str.slice(1 ... n-1)
=begin

attention ne pas confondre [ ] et ( )
[ ] = n'accepte que des int
( ) = peux inclure des appels de variables exprimés en lettres et desoperators

=end

