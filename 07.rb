class Writer
    def initialize(name)
        @name = name
    end

    def create
        puts "#{@name} has written a book."
    end
end

class Painter
    def initialize(name)
        @name = name
    end

    def create
        puts "#{@name} has drawn a picture."
    end
end

def showcase_talent(artist_list)
    artist_list.each do |artist|
        artist.create
    end
end

w1 = Writer.new("Bob")
w2 = Writer.new("Frank")
p1 = Painter.new("Guy")
p2 = Painter.new("Jack")
artists = [w1, w2, p1, p2]

showcase_talent(artists)