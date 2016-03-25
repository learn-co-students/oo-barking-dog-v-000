# Your code goes here!
class Dog
  def name(dog_name)
    @name=dog_name
    
  end
  def name
    @name
  end
  def name=(name_string)
    @name=name_string
  end

  def bark
    puts "woof!"
  end
end