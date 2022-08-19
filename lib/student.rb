require_relative "./user"
class Student < User
    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end 

    def learn(knowledge)
        @knowledge << knowledge
        # were pushing possible argument or strings into out empty knowledge variable which is empty
    end 
end