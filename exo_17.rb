puts "Quel age avez vous maintenant?"
age= gets.chomp.to_i
year=2017-age
yearless=2017-year
divage=(age/2)+1
y=1
for x in (1..age) 
	if yearless == divage
		puts "il y a #{yearless} vous avez eu la moitée de votre age"
		yearless=yearless-1
		y=y+1
	else 
	puts "Il y a #{yearless} ans vous avez #{y} ans"
	yearless=yearless-1
	y=y+1
	end
end
puts divage