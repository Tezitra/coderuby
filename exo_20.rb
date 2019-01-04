puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
x=gets.chomp.to_i
puts "Voici le pyramide"
y=x
star="*"
puts star	
x.times do 
	star+="*"
	puts star
end