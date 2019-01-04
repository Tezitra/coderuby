puts "En quel année est vous né?"
age= gets.chomp.to_i
ageone=age+1
x=2017 - age
for x in (1..x)
	puts "En année #{++ageone} vous avez #{x} ans"
	ageone=ageone+1
end