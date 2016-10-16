# Your code goes here!
class Dog
  def name #getter - returns an individual dog's name
    @name
  end
  def name= (dog_name) #setter - allows you to give dog a name
    @name = dog_name
  end
  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name #method name gets new name and writes new name
fido.bark #method bark puts woof when called on an instance of Dog
