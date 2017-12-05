#Dog
class Dog
#name writer
  def name=(name)
    @name = name
  end
#name reader
  def name
    @name
  end
#bark
  def bark
    puts "woof!"
  end
end
