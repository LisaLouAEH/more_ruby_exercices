tab = [1, -2, 3, -4]
puts "--------------------"
res = 0

tab.each do |n|
	if n > 0
		res = res + n
	end	
end

puts res
