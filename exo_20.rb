puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i

i=0
bloc = '#'
number.times do 
    if i <= number
        puts "#{bloc}"
    end
    i+=1
    bloc+="#"
end
