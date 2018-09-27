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
		pyramidBlock = pyramidBlock + "#"
		puts ""
end