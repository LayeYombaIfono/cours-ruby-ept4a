class Adress 
  
   # Initialiser la class
   def initialize(rue)

    @rue = rue
      
    end 

    # Methode
    def rue
      @rue
      
    end

end

address = Adress.new("Conakry, Lambanyi, +224 6215478")
address2 = Adress.new("Conakry, Kipé, +224 6215478")


puts address.rue
puts address2.rue