puts "Quel age avez vous maintenant?"
age= gets.chomp.to_i
year=2017-age
yearless=2017-year
y=1
for x in (1..age)
	puts "Il y a #{yearless} ans vous avez #{y} ans"
	yearless=yearless-1
	y=y+1
end