# Your code goes here!
class Dog
  def name=(name) #writes the name of the dog to an instance variable @name
    @name = name
  end

  def name #reads the name of the dog from an instance variable @name
    @name
  end

  def bark
    puts "woof!"
  end
end
