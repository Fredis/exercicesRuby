puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
userNumber = Integer(gets.chomp)
puts "Voici la pyramide : "
pyramidBlock = "#"
counterEmptySpace = userNumber
EmptySpace = " "

#Première boucle pour gérer les lignes
userNumber.times do
	counterEmptySpace = counterEmptySpace-1

		#Deuxième boucle pour gérer les colonnes
		counterEmptySpace.times do
			print EmptySpace
		end

		print pyramidBlock

		#Mise en place du drapeau Mario :)
		10.times do
		print EmptySpace
		end
		if counterEmptySpace == userNumber - 1
			print "<"
		else
			print "|"
		end

		pyramidBlock = pyramidBlock + "#"
		puts ""
end