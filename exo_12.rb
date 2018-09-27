=begin

Inverse chaque nombre de l'array en paramètre d'une fonction inverse. 
Chaque positif deviens négatif, et inversement. 
Par exemple : invert([1,-2,3,-4,5]) == [-1,2,-3,4,-5]

=end

def inverse(tab)
	puts "---------------"
	i = 0
	while i < tab.size
		tab.each do |box|
			box = box * -1
			tab[(i)] = box
	 		i += 1		
		end
	end

	puts tab
	puts "---------------"
end

inverse([-8, 3, 2, -89, -9, 64])

# NB : pour pointer un élément i du tableau, utiliser [( )] 
