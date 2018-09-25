=begin

Additionne tous les nombres d'une array... 
Sauf le plus petit et le plus gros nombre.

Par exemple : { 6, 2, 1, 8, 10 } => 16 & { 1, 1, 11, 2, 3 } => 6

=end

tab = [1, 42, 1, -1, 1, 1, 1]
puts tab
puts "---------------------------"
sum = 0

tab.each do |n|
	sum = sum + n
end
puts "---------------------------"
min = tab.min
max = tab.max

sum = sum - min
sum = sum - max

puts sum

