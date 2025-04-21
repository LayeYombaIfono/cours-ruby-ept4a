
# Demander à l'utilisateur
puts "Bonjour, c'est quoi ton blase ? "

print ">"

userName = gets.chomp
puts userName

# Ce que fait cette version :

# puts affiche le message avec un retour à la ligne.

# print ">" affiche > sans retour à la ligne, donc l'utilisateur entre son texte sur la même ligne que le >.

# gets.chomp lit ce que tape l'utilisateur et enlève le \n (le saut de ligne).

# puts userName affiche ce que l'utilisateur a saisi.


