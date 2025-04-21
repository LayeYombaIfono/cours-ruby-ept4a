=begin
Pouvez-vous trouver l'aiguille dans la botte de foin?

Écrivez une fonction findNeedle () qui prend un tableau plein de déchets mais contenant une "aiguille"

Une fois que votre fonction a trouvé l'aiguille, il doit renvoyer un message (en tant que chaîne) qui dit:

"Trouvé l'aiguille en position" plus l'index qu'il a trouvé l'aiguille, donc:
fif
=end

def findNeedle(haystack)

	index = haystack.index("needle")

	"Found the needle at position : #{index}"
end

haystack = ["junk", 123, "more junk", "needle", "other stuff"]

puts findNeedle(haystack)

 
# Votre tâche consiste à faire deux fonctions 
# (max et min, ou maximum et minimum, etc., selon la langue) 
# qui reçoivent une liste d'entiers en entrée, et de retourner 
# le nombre le plus grand et le plus bas de cette liste,
#  respectivement. Chaque fonction renvoie un numéro.

def max(list)

	maxList = list.max
	minLinst = list.min

	"-> max = #{maxList}, min = #{minLinst}"
	
end

list = [4,6,2,1,9,63,-134,566]
puts max(list)

def min(list)
	minLinst = list.min
	maxList = list.max

	"-> min = #{minLinst} max = #{maxList}"
end

list =[-52, 56, 30, 29, -54, 0, -110] 
puts min(list)

list =  [42, 54, 65, 87, 0]  
puts min(list)
list =  [5]  
puts min(list)

def repeat_str(n, s)

	n * s.to_i
	
end

puts repeat_str(6, "I")
puts repeat_str(5, "Hello")


fruits = ["Mangue", "Pomme", "Orange", "Ananas"]

fruits.each do |fruit|
	puts "#{fruit}"
end