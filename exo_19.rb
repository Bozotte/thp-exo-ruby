emails = []

i = 1
50.times do
    emails << "jean.dupont.#{i}@email.fr"
    i += 1
end

puts emails.select.each_with_index { |_, i| i.odd? }