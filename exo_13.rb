puts "En quel année est vous né?"
age= gets.chomp.to_i
agecompt=age
x=2018 - age
for x in (0..x)
	puts "#{++age}"
	age=age+1
end