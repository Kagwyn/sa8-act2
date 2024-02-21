class Camera
    attr_accessor :status

    def initialize
        @status = "off"
    end

    def turn_on
        self.status = "on"
        puts "The camera is #{self.status}."
    end

    def turn_off
        self.status = "off"
        puts "The camera is #{self.status}."
    end
end

c1 = Camera.new

c1.turn_on
c1.turn_off