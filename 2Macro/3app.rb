class Cat
    attr_accessor :name 
    def meow
        puts "Meow"
    end
end
cat = Cat.new 
cat.name = "Fluffy"
puts cat.name
cat.meow