class Dog

  attr_accessor:name

  def intialize(name)
    @name= name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.name
fido.bark
