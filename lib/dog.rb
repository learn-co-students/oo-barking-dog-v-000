class Dog
  def name(name, bark="woof!")
    @name = name
    @bark = bark
  end
  
   def name=(name)
    @name = name
  end
  
  def bark=(bark)
    @bark = bark
  end
  
  def name
    @name
  end
  
  def bark
    @bark
  end
end
