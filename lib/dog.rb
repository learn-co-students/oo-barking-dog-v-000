# Your code goes here!
class Dog 
  
  def name(dog_name)
    @name = dog_name
  end
  
  def name=(dog_name)
    @name = dog_name
  end
  
  def name
    @name
  end

  def bark(bark_sound)
    @bark = bark_sound
  end
  
  def bark
    puts "woof!"
  end 
  
end
