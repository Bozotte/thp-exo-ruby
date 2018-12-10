puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

=begin 
gets.chomp permet de récupérer une information provenant de l'utilisateur et le .chomp permet d'enlever le line break que Ruby ajoute automatiquemnt avec le gets

Spécificité : Pose une question via la commande puts, l'utilisateur doit ensuite insérer son prénom puis celui-ci est affiché via la dernière commande puts
=end