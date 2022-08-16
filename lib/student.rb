require_relative './user'
class Student < User
    User.new
    attr_accessor :knowledge
    def initialize
        @knowledge = []
    end
    def learn(knowledge)
        @knowledge << knowledge
    end

end