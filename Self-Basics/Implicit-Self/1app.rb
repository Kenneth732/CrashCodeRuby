class Dog
    attr_accessor :name, :owner
    def initialize(name)
        @name = name 
    end
    def bark
        puts "Woof!" 
    end
    def get_adopted(owner_name)
        bark
        self.owner = owner_name
    end
end

fido = Dog.new("Fido")
puts fido.get_adopted("Sophine")