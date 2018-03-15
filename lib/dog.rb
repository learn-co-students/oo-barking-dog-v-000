# Your code goes here!
class Dog
  
#name reads the name of the dog from an instance variable @name

  def name
    @name
  end
  
#name=writes the name of the dog to an instance variable @name 

  def name=(new_name)
    @name = new_name
  end  
  
  def bark
    puts "woof!"
  end
  
end