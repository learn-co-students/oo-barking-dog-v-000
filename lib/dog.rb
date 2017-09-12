class Dog# Your code goes here!
def name=(fido)
  @name = fido
end

def name
  @name
end
end
  fido = Dog.new
fido.name = "Fido"
 puts fido.name

class Dog
def bark
    puts "woof!"
end
end
 fido.bark
