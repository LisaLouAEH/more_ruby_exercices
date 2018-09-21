#Crée une fonction qui prend un integer comme argument et 
#qui renvoie "pair" pour les nombres pairs 
#et "impairs" pour les nombres impairs.

puts "Saisir un nombre :"
print "> "

integer= gets.to_i

if integer % 2 == 0
	puts "pair"
else
	puts "impairs"
end



