class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end

end

brandon = Person.new("Brandon")
brandon.name
