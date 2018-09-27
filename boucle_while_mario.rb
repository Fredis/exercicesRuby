puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
userNumber = Integer(gets.chomp)
puts "Voici la pyramide : "
pyramidBlock = "#"
counterEmptySpace = userNumber
EmptySpace = " "
i = 0


#Première boucle pour gérer les lignes
while i < userNumber
	counterEmptySpace = counterEmptySpace-1
	j = 0
		#Deuxième boucle pour gérer les colonnes
		while j < counterEmptySpace
			print EmptySpace
			j = j + 1
		end

		print pyramidBlock

		pyramidBlock = pyramidBlock + "#"
		puts ""
		i = i + 1
end