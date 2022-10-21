# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
    
    def initialize(brand, color="red", size= 9.5, material="suede", condition="tattered")
        @brand =brand
        @color = color
        @size = size
        @material = material
        @condition = condition
        
    end
    def cobble 
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end