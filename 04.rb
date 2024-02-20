class Appliance
    
    def show_info
        puts "This is a household appliance."
    end

end

class Refrigerator < Appliance

    def refrigerator_info
        puts "This is a refrigerator."
    end

end

class Microwave < Appliance

    def microwave_info
        puts "This is a microwave."
    end

end

r1 = Refrigerator.new
m1 = Microwave.new

puts "Refrigerator:"
r1.show_info
r1.refrigerator_info

puts "\nMicrowave:"
m1.show_info
m1.microwave_info