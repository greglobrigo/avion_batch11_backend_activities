#polymorphism duck-typing

class Duck
    def sound
        "Quack"
    end
end

class Dog
    def sound
        "Bark"
    end
end

class Cat
    def sound
        "Meow"
    end
end

class Animal
    def make_sound(animal)
        puts animal.sound
    end
end

animal = Animal.new
animal.make_sound(Duck.new)
