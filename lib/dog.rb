# Your code goes here!
class Dog
Def name=(dog_name)
  @name = dog_name
end

Def name
  @name
end

Def bark
  puts "woof!"
end
end

fido = Dog.new
fido.name = "Fido"

fido.name

fido.bark
