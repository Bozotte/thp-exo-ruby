# Tableau vide qu'on remplira avec une fonction
emails = []

# Fonction qui remplit le tableau avec des emails numérotés de 1 à 50
i = 1
50.times do
    emails << "jean.dupont.#{i}@email.fr"
    i += 1
end

# Affichage des emails avec un nombre pair
puts emails.select.each_with_index { |_, i| i.odd? }