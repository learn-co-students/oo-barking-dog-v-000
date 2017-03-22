# Your code goes here!
class Dog
  def name=(new_name)  #this is our name setter method
    @name = new_name
  end
  def name  #this is our name getter methods
    @name
  end
  def bark
    puts "woof!"
  end
end