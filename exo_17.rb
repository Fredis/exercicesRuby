puts "Donne moi ton année de naissance :"
print "> "
birthYear = Integer(gets.chomp)
difference = 2017 - birthYear
i = 0
oneYear = 0
oneYearDifference = 0

difference.times do
	i = i+1
	difference = difference - 1

	#Gestion du singulier et du pluriel pour l'âge
	if i == 1
		oneYear = "an."
	else
		oneYear = "ans."
	end

	#Gestion du singulier et du pluriel pour le temps
	if difference == 1
		oneYearDifference = "Il y a #{difference} an"
	elsif difference == 0
		oneYearDifference = "En 2017"
	else
		oneYearDifference = "Il y a #{difference} ans"
	end

	#Affichage de la phrase avec la condition si difference == i
	if difference == i
		puts oneYearDifference + ", tu avais la moitié de l'âge que tu as aujourd'hui. "
	else	
		puts oneYearDifference + ", tu avais #{i} " + oneYear
	end

end