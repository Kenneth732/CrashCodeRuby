# Attribute Accessors

class Person
    attr_accessor :name 
end
my_name = Person.new
my_name.name = "Dean"
puts my_name.name 

class Person
    attr_accessor :first_name, :last_name
  
    def name=(full_name)
      first_name, last_name = full_name.split
      @first_name = first_name
      @last_name = last_name
    end
  
    def name
      "#{@first_name} #{@last_name}".strip
    end
  end
  
  jay_z = Person.new
  jay_z.name = "Shawn Carter"
  
  puts jay_z.first_name
  # => "Shawn"
  
  puts jay_z.last_name
  # => "Carter"
  
  puts jay_z.name
  # => "Shawn Carter"
  
