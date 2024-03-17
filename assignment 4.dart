# Define an interface
class Animal:
    def make_sound(self):
        pass

# Define a base class implementing the Animal interface
class Dog(Animal):
    def __init__(self, name):
        self.name = name

    def make_sound(self):
        return "Woof!"

# Define a subclass that overrides a method from the base class
class Cat(Animal):
    def __init__(self, name):
        self.name = name

    def make_sound(self):
        return "Meow!"

# Define a class that initializes data from a file
class AnimalLoader:
    @staticmethod
    def load_animals_from_file(filename):
        animals = []
        with open(filename, 'r') as file:
            for line in file:
                animal_type, name = line.strip().split(',')
                if animal_type == 'Dog':
                    animals.append(Dog(name))
                elif animal_type == 'Cat':
                    animals.append(Cat(name))
        return animals

# Method demonstrating the use of a loop
def make_all_sounds(animals):
    for animal in animals:
        print(animal.name + ": " + animal.make_sound())

# Example usage
if __name__ == "__main__":
    animals = AnimalLoader.load_animals_from_file("animals.txt")
    make_all_sounds(animals)

