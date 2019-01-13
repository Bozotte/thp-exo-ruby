# Tableau vide qu'on remplira avec une fonction
emails = []

# Fonction qui remplit le tableau avec des emails numérotés de 1 à 50
i = 1
50.times do
    if i < 10
        emails << "jean.dupont.0#{i}@email.fr"
    else
        emails << "jean.dupont.#{i}@email.fr"
    end
    i += 1
end

puts emails