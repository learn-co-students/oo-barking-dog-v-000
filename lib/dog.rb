class Dog


  def name=(name)
    @name = "Fido"
  end
 
  def name
    @name
  end



  def bark=(bark)
    @bark = bark
  end
  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.name
fido.bark
