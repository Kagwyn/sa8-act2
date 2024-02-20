module Drivable
    def drive
        puts "Vroom Vroom."
    end
end

class Car
    include Drivable
end

class Truck
    include Drivable
end

c1 = Car.new
t1= Truck.new

c1.drive
t1.drive