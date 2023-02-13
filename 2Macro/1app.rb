class Person
    attr_reader :name
    attr_writer :name  
end
my_name = Person.new
my_name.name = "Dean"
puts my_name.name 


class Person
    attr_reader :first_name, :last_name
    def name=(full_name)
        first_name, last_name = full_name.split
        @first_name = first_name
        @last_name = last_name
    end 

    def name 
        "#{@first_name} #{@last_name}"
    end
end
person_name = Person.new 
person_name.name = "Dean Kent"

person_name.first_name
person_name.last_name

puts person_name.name