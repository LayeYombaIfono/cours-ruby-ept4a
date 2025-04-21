# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.
puts "Entrez un nombre : "

number = gets.chomp.to_i

(1..number).each do |i|
  puts i
end