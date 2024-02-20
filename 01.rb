class Laptop
    
    def initialize(brand, model)
        @brand = brand
        @model = model
    end

    def brand
        @brand
    end

    def model
        @model
    end

end

l1 = Laptop.new("HP", "HPModel")
l2 = Laptop.new("Razer", "RazerModel")

puts l1.brand
puts l2.model