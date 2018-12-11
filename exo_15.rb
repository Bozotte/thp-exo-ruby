puts "Enfin quelle année ? (en chiffre, ex. 1987)"
birthYear = gets.chomp.to_i

currentYear = 2017
i = currentYear - birthYear
age = 0
i.times do
    if age == 0
        puts "En #{currentYear - i}, tu venais de naître." 
    elsif age == 1
        puts "En #{currentYear - i}, tu fêtais tes #{age} an." 
    else 
        puts "En #{currentYear - i}, tu fêtais tes #{age} ans."       
    end
    i-=1
    age+=1
end
puts "En #{currentYear}, tu fêtais tes #{age} ans."

