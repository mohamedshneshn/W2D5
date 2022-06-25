class Passenger
    
    def initialize(name)
        @name = name
        @flight_numbers = []
    end
    def name
        @name
    end
    # def name=(name)
    #     # @name = name
    # end
    # def flight_numbers
    #     # @flight_numbers
    # end
    # def flight_numbers=(flight_numbers)
    #     # @flight_numbers = flight_numbers
    # end
    def has_flight?(flight_number)
       
        @flight_numbers.include?(flight_number.upcase)
        
    end
    def add_flight(flight_number)
        if !has_flight?(flight_number)
            @flight_numbers << flight_number.upcase
        end
      
     
    end

end