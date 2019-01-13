puts "Enfin quelle année ? (en chiffre, ex. 1987)"
birthYear = gets.chomp.to_i

currentYear = 2018
i = currentYear - birthYear
i.times do
    puts currentYear - i
    i-=1
end
puts currentYear
