# Your code goes here!
class Dog
    attr_accessor(:name)
    def bark
      puts "woof!"
    end
end

fido = Dog.new
fido.name = "Fido"
fido.bark
