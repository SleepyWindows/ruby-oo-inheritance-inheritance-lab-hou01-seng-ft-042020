class Student < User
    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(know_string)
        knowledge.push(know_string)
    end
end