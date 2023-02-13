# Instance Variables Code-Along

require 'minitest/autorun'
class Dog
    def name=(dog_name)
        @this_dog_name = dog_name 
    end
    def name
        @this_dog_name
    end
end
dog = Dog.new 
dog.name = "Leax"
puts dog.name


# Defining Getter and Setter Methods

