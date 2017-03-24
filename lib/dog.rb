# Your code goes here!
class Dog
  def name=(name)  #=> setter
    @name = name
  end

  def name        #=> getter
    @name
  end

  def bark
    puts "woof!"
  end
end