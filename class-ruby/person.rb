class Person 

		attr_accessor :person, :nom, :prenom, :age, :pays

	def initialize

		@person = @nom = @prenom =@age =@pays=""
		
	end
	
end

person1 = Person.new


puts person1

person1.nom = "IFONO"
person1.prenom = "Laye Yomba"
person1.age = 30.to_i
person1.pays = "Guinée"

puts "Nom : #{person1.nom}"
puts "Prénoms : #{person1.prenom}"
puts "age : #{person1.age} ans"
puts "pays : #{person1.pays}"




