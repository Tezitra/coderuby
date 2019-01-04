x=50
tab = []
for x in (1..x)
	x=x.to_i
	tab[x] = "jeandupont#{x}@gmail.com"
end
for x  in (1..x)
	if (x%2 == 0) 
		puts tab[x]
	end
end
