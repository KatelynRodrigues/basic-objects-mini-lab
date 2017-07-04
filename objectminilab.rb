class Train
    
    attr_reader :seats, :doors, :conductors
    attr_writer :conductors
    attr_accessor :passengers, :conductors
    
    def initialize(s, d, c)
        @seats = s
        @doors = d
        @passengers = p
        @conductors = c
    end
end

express = Train.new(100, 10, 10)
puts express.seats
express.conductors = 12
puts express.conductors