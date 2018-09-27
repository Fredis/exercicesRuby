puts "Donne moi ton année de naissance :"
print "> "
birthYear = Integer(gets.chomp)
difference = 2017 - birthYear
i = 0
oneYear = 0

difference.times do
	i = i+1
	difference = difference - 1

	if i == 1
		oneYear = "an."
	else
		oneYear = "ans."
	end

	if difference == 1
		puts "Il y a #{difference} an, tu avais #{i} ans. "
	elsif difference == 0
		puts "En 2017, tu avais #{i} ans."
	else
		puts "Il y a #{difference} ans, tu avais #{i} " + oneYear
	end
end