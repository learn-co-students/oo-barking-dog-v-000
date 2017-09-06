class Dog
  def initalize(name, bark)
    @name = name
    @bark = bark
  end
  def name=(dog_name)
    @name = dog_name
  end
  def name
    @name
  end
  def bark
    puts "woof!"
  end
end
