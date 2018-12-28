puts "Donne-moi un chiffre stp"
number = gets.chomp.to_i

i = 0
number.times do
    puts "#{i}"
    i+=1
end
puts "#{number}"