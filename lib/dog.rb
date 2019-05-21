# Your code goes here!
class Dog

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

Fido = Dog.new
Fido.name = "Fido"

puts Fido.name
puts Fido.bark
