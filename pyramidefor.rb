puts "Entrez un nombre qui définira le nombre d'étage du pyramide"
number=gets.chomp.to_i
star="*"
for number in (1..number)
	puts "#{star}"
	star=star+ "*"
	end