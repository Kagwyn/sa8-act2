class User
    attr_reader :username

    def initialize(username)
        @username = username
    end

    def username=(username)
        if username.nil? || username.empty?
            raise ArgumentError, "This is an invalid username."
        else
            @username = username
        end
    end

end

u1 = User.new("kagwyn")

puts u1.username
u1.username = ""
puts u1.username