class Dog
    attr_reader :breed
  
    def initialize(breed)
 puts     @breed = breed
    end
  
  end
dog = Dog.new("Collie")
dog.breed
