=begin

Imagine que tu as une array de mouton. 
Certains de ces moutons manquent. 
Créer une fonction qui compte le nombre de moutons 
présent dans l'array (true = présent).
Par exemple : 
[true, true, true, false, true, true, true, true , true, false, true, false, true, false, false, true , true, true, true, true , false, 
false, true, true] renvoie 17.
=end

tab = [true, false, true, false, true]

puts tab.detect.count {|obj|
	obj == true
}


