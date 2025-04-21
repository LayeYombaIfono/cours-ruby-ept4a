
# Classe Addresse
class Address 

	attr_accessor :rue, :code_postal, :pays, :ville # Informations addresse

	def initialize

		@rue = @code_postal = @pays = @ville=""
		
	end
end


# Classe utilisateur
class User 

	attr_accessor :nom, :prenom, :numero_telephone, :email, :address # Information utilisateur

	def initialize

		@nom = @prenom = @numero_telephone = @email =""
		@address = Address.new
		
	end
	
	# Methode pour afficher l'addresse utilisateur
	def address_info
		"Rue : #{self.address.rue},\nCode postal : #{self.address.code_postal},\nPays : #{self.address.pays},\nVille : #{self.address.ville}"
	end


	# Methode pour retourner les informations de l'utilisateur
	def info_user
		"Nom : #{self.nom},\nPrénoms : #{self.prenom},\nTél : #{self.numero_telephone}\nEmail : #{self.email}"
	end
	
end

address1 = Address.new
address1.rue = "Rue de la paix"
address1.code_postal = "224PB"
address1.pays = "Guinée"
address1.ville = "Conakry"


user1 = User.new
user1.nom = "IFONO"
user1.prenom = "Laye Yomba"
user1.numero_telephone = "+224 621457820"
user1.email = "ifono@gmail.com"
user1.address = address1

puts "Inoformation des utilisateurs"

puts user1.info_user

puts ".........Info addresse......."

puts user1.address_info