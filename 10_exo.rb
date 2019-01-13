puts "Quel est ton jour de naissance ? (en chiffre)"
birthday = gets.chomp
puts "Et quel mois ? (en chiffre)"
birthmonth = gets.chomp
puts "Enfin quelle année ? (en chiffre, ex. 1987)"
birthyear = gets.chomp.to_i
puts "En 2017, tu avais #{2017 - birthyear} ans."

    