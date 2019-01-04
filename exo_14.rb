puts  "Entrez un nombre : "
number=gets.chomp.to_i
compteur=0
while (compteur<=number)
	puts number
	number = number-1
	++compteur
end