# Your code goes here!
class Dog
  def intitialize(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

  def name=(new_dog_name)
    @name = new_dog_name
  end

  def bark
    puts "woof!"
  end

end
