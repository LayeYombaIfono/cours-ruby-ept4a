year = 2017

puts "Entrez votre année de naissance"

birth_year = gets.chomp.to_i # Converture la chaine de caractere en nombre
user_age = year - birth_year

 puts "En #{year} tu avait : #{user_age} ans"

# if (year==2025)
#   puts "En #{year} tu as #{user_age} ans"
# else

#   puts "En #{year} tu avait: #{user_age} ans"
# end
