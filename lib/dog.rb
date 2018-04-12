# Your code goes here!
class Dog
  def name=(dog_name)
    @name=dog_name
  end
  
  def name
    @name
  end
  
  def bark=(dog_bark)
    @bark=dog_bark
  end
  
  def bark
    puts "woof!"
  end
end