
# LES ARRAYS EN RUBY
puts "Les tableaux en ruby"

fruits = ["Mangue", "Orange", "Banane"]

puts fruits

puts "<--------->"

# Obtenir le premier element d'un tableau
puts "Prémier element : #{fruits[0]}" 

# Obtenir le Dernier element d'un tableau
puts "Dernier element : #{fruits[-1]}" 

puts "<--------->"

# Vérifier si l'élément existe dans un tableau
puts "Reponse 1 : #{fruits.include?("Orange")}"

puts "Reponse 2 : #{fruits.include?("Ananas")}"

puts "<--------->"

def method_name
	
end

# Ajouter un element à la fin du tableau
fruits.push("Ananas")
puts fruits

puts "<--------->"

# Ajouter un element au debut du tableau
fruits.unshift("Pomme")
puts fruits	

puts "<--------->"
# Compter le nombre total d'element dans le tableau
puts "Total de fruits dans le tableau avant suppréssion: #{fruits.length}"
puts "<--------->"
# Supprimer un element au debut du tableau
fruits.shift

# Supprimer un element à la fin du tableau
fruits.pop

puts "Total des fruits dans le tableau après suppréssion : #{fruits.length}" 

puts "<--------->"

# Boucle pour parcourir le tableau
puts "Liste des fruits"
fruits.each  do |fruit|
	puts "- #{fruit}"
end

