require 'minitest/autorun'

class Dog
    def bark
        "woof!"
    end
    def sit
        "sitting"
    end
end
dog = Dog.new
puts dog.bark
puts dog.sit