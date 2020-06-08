class Crowd

    #attributes: size(int), median_age(int), energy_level(int), political_preference(string)

    attr_accessor :size, :median_age, :energy_level, :political_preference

    def initialize(size, median_age, energy_level, political_preference)
        @size = size
        @median_age = median_age
        @energy_level = energy_level
        @political_preference = political_preference
    end
    
    #methods: 
    
    #get_louder adds points to energy level and artist energy level
    
    #get_softer subtracts points from energy level and artist energy level
    
    #leave_early substracts from energy level, attendance, and artist energy level
    
end 