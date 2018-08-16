# Your code goes here!
class Dog
  def name
    @name
  end
 def name=(name)
   @name = name
   end
  
 def bark
   puts "Woof"
 end
end
 fido = Dog.new
 fido.name
 puts "Fido"

fido.bark
puts "Woof!"
  
  