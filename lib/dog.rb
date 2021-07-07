# Your code goes here!
require 'pry'
class Dog
  def instantiates (name, bark="wolf!")
    @name = name
    @bark = bark
  end
  def name= (name)
    @name = name
    #@bark = bark
  end
  def name
    "#{@name}"
  end
  #def instantiates (bark)
  #  @bark = bark
  #end
  def bark= (bark)
    @bark = bark
  end
  def bark
    puts "woof!" #tried puts "#{@bark}"
  end
end
fido = Dog.new #missed call with ("Fido") @ end
fido.name = "Fido"
puts fido.name
fido.bark = "woof!" # "wolf! vs woof!"
puts fido.bark
#fido = Dog.new
#fido.bark = "woof!"
#binding.pry
