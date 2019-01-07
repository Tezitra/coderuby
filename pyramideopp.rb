puts "Entrez un nombre qui définira le nombre d'étage du pyramide"
number=gets.chomp.to_i
numberspace=number;
star="*"
space=" " * numberspace
for number in (1..number)
	puts "#{space}#{star}"
	star=star+ "*"
	space= " " * (numberspace-number)
	end