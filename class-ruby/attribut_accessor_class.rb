class AttributAccessorClass 

	attr_accessor :rue, :code_postal, :ville, :pays

	def initialize

		@rue = @code_postal = @ville = @pays=""
		
	end
	
end

address = AttributAccessorClass.new
puts "Voici un objet clas: ; #{address}"

address.rue = "Rue de la paix"
puts "Rue : #{address.rue}"

address.code_postal = "+224"
puts "Code postal : #{address.code_postal}"

address.ville = "Conakry"
puts "Ville : #{address.ville}"