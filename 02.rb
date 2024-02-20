class Gadget
    attr_reader :name, :price
    attr_writer :name, :price

    def initialize(name, price)
        @name = name
        @price = price
    end

end

g1 = Gadget.new("hoverboard", "$399")

puts g1.name
g1.name = "flying car"
puts g1.name