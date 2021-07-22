class Dog
    attr_reader :name, :breed

    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end

cooper = Dog.new("Cooper", "Goldendoodle")
cooper.name
cooper.breed


