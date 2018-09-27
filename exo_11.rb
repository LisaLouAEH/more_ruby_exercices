=begin

Écris une fonction summation qui renvoie l'addition de chaque 
nombre entre 1 et le nombre rentré en paramètre. 
Le nombre donné sera toujours positif et supérieur à 0. 
Par exemple : 
summation(2) -> 3 renvoie 1 + 2 
summation(8) -> 36 renvoie 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8

=end

=begin
user = gets.chomp
def bonjour(name)
	puts "bonjour #{name} !"
end
bonjour(user)
=end
#---------------------------------------

def summation(n)
	puts "-------------------------"
	result = []
	i = 0
	while result.size < n
		result << i + 1
		i += 1	       
	end
	puts result
	puts "-------------------------"
	i = 0
	sum = 0
	result.each do |add|
		if add > 0
			sum = sum + add
		end
	end
	puts sum
end
print "input number ? => "
summation(gets.to_i)
