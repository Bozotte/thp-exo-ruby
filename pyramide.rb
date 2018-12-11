puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i

i = 1
temp = number - i
bloc = '#'
space = ' '
number.times do 
    puts (space * temp) + (bloc * i)
    i+=1
    temp = number - i
end