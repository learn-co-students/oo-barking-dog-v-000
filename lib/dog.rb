# Your code goes here!
class Dog
# Write a setter method, .name=, that allows you to give a dog a name.
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end

# fido = Dog.new
# fido.name = "Fido"
# fido.bark

# Write a getter method, .name that returns an individual dog's name.
# Write a method, .bark, that puts "woof!" when called on an instance of Dog.
