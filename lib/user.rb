class User
    attr_accessor :last_name, :first_name

    @@all = []
    def initialize 
        @last = last_name
        @first = first_name

        @@all << self
    end

    def self.all
        @@all
    end
end