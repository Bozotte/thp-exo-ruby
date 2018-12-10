# puts le résultat affiche une chaîne de caractère en l'occurence
puts "On va compter le nombre d'heures de travail à THP"

# #{} permet d'afficher le contenu d'une variable ou de réaliser une opération à l'intérieur d'une chaîne de caractère
puts "Travail : #{10 * 5 * 11}"


puts "En minutes ça fait : #{10 * 5 * 11 * 60}"


puts "Et en secondes ?"
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# Test de condition avec un résultat en booléen
puts 3 + 2 < 5 - 7

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

# Série de tests de condition
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"