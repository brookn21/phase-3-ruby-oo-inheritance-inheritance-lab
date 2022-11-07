require_relative './user' 

class Student < User
    attr_accessor :knowledge
    def initialize
        @knowledge = []
    end

    def learn subject
        @knowledge << subject
    end

    def knowledge 
        return @knowledge
    end
    
end

