class Dog
    attr_accessor :name, :breed
    
    def initialize(name, breed = "Mutt")
       @name = name
       @breed = breed
    end
end

dog = Dog.new("Max", "Golden Retriever")
puts dog.name # => "Max"
puts dog.breed # => "Golden Retriever"

dog_mutt = Dog.new("Buddy")
puts dog_mutt.name # => "Buddy"
puts dog_mutt.breed # => "Mutt"