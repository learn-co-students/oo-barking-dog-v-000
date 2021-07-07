class Dog #Class Definition
  #Body of the Dog class
  def bark #Instance methods
    puts "woof!"
  end

  def name=(fido) #Write the property of a dog's name
    @fido=fido
end

 def name# Read the property of a dog's name
@fido
  end
end

fido = Dog.new
fido.name = "Fido"

# Methods represent Behavoirs
# Variables represent Data
