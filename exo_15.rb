puts "Donne moi ton année de naissance :"
print "> "
birthYear = Integer(gets.chomp)
difference = 2017 - birthYear
i = 0

difference.times do
	i = i+1
	if i == 1
		puts "En #{birthYear = birthYear + 1}, tu avais #{i} an."
	else
		puts "En #{birthYear = birthYear + 1}, tu avais #{i} ans."
	end

end