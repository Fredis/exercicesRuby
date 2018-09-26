puts "On va compter le nombre d'heures de travail à THP" #Affiche du texte
puts "Travail : #{10*5*11}" #Effectue des multiplications tout en affichant le résultat comme un String
puts "En minutes ça fait : #{10*5*11*60}" #Effectue des multiplications tout en affichant le résultat comme un String

puts "Et en secondes ?" #Affiche du texte

puts 10*5*11*60*60 #Effectue des multiplications et affiche l'entier

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7" #Affiche du texte
puts 3+2 < 5-7 #Effectue les opérations d'addition et de soustraction et compare les résultats pour dire si c'est "vrai" ou "faux"

puts "Ca fait combien 3 + 2 ? #{3 + 2}" #Effectue l'addition et transforme le résultat en texte
puts "Ca fait combien 5 - 7 ? #{5-7}" #Effectue la soustraction et transforme le résultat en texte

puts "Ok, c'est faux alors !" #Affiche du texte

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #Effectue une comparaison et dit si celle-ci est "vraie" ou "fausse"
puts "Est-ce que 5 est supérieur ou égale à -2 ? #{5 >= -2}" #Effectue une comparaison et dit si celle-ci est "vraie" ou "fausse"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #Effectue une comparaison et dit si celle-ci est "vraie" ou "fausse"

# #{} permet de transformer un entier en String. Autrement, l'ensemble est un booléen.