# Demande l'année de naissance à l'utilisateur
puts "Quelle est ton année de naissance ?"

birth_year = gets.chomp.to_i

# Récupère l'année actuelle automatiquement
current_year = Time.now.year

# Affiche chaque année depuis l'année de naissance jusqu'à aujourd'hui
(birth_year..current_year).each do |year|
  puts year
end