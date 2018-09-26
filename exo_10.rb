=begin

Yes, t'es au dixième exo ! Voici un truc un peu plus challengeant : Renvoie un array, dans lequel le premier élément est la somme des nombres positifs, et le deuxième la somme des nombres négatifs. Par exemple : Cet array : [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15] Renvoie : [10, -65]

=end

origin = [1, 1, 1, -1, -1]
puts "origin tab"
puts origin
puts "-----------------"

puts "sum of +int and sum of -int in the same tab"
#var iterator
sum_pos = 0
sum_neg = 0

origin.each do |i|
	if i >= 0
		sum_pos = sum_pos + i
	else
		sum_neg = sum_neg + i
	end
	i += 1
end
#decla the array wich will receive both sums of + and -
dest = [sum_pos, sum_neg]
puts dest
puts "-----------------"

