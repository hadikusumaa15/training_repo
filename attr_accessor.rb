class Person
    # attr_accessor :name
    # attr_writer :name
    def name
       @name
    end

    def name=(str)
        @name = "DIO"
    end
    # @name
    # def name
    #     @name
    # end
    # @person = Person.new
    # @person.name = "Rahmat"
    # @person.name # => "Dennis"
    # @person = "aulia"
    #   person.nim = 123
    # p person
end
  
  person = Person.new
  person.name = "Rahmat"
#   person.name # => "Dennis"
#   person.nim = 123

# person = Person.new
p person.name
  