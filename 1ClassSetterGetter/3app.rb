require 'minitest/autorun'
class Dog
    # setter methods
    def name=(value)
        @name = value
    end
    def name
        @name 
    end
end

odin = Dog.new
odin.name = "Simba"
puts odin.name