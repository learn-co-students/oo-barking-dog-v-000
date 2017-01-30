class Dog
end

fido = Dog.new

class Dog
  def bark
    puts "woof!"
  end
end

class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
