class Person
    attr_accessor :name
    
    def initialize(name)
       @name = name
    end
end

person = Person.new("John Doe")
puts person.name # => "John Doe"