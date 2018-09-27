puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
userNumber = Integer(gets.chomp)
puts "Voici la pyramide : "
pyramidBlock = "#"

userNumber.times do

	puts pyramidBlock
	pyramidBlock = pyramidBlock + "#"
end