puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
userNumber = Integer(gets.chomp)
puts "Voici la pyramide : "
pyramidBlock = "#"
i=0

while i < userNumber
	puts pyramidBlock
	pyramidBlock = pyramidBlock + "#"
	i = i + 1
end