class Flight

 def initialize(flight_number, capacity)
   @flight_number = flight_number
   @capacity = capacity
   @passengers = []
 end

    def passengers
        @passengers
    end

    def full?
        @passengers.length == @capacity
    end
    def board_passenger(passenger)
        if !full? && passenger.has_flight?(@flight_number)
            @passengers << passenger
        end

    end
    def list_passengers
        @passengers.map(&:name)
        
    end


end