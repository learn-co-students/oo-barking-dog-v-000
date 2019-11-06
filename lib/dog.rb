# Your code goes here!

class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end

Miko = Dog.new
Miko.name = "Miko"
Miko.name
Miko.bark
