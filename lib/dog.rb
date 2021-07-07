# Your code goes here!
class Dog
  def dog=(name,bark)
    @name = name
    @bark = bark
  end

  def name
    @name
  end

 def bark
  puts "woof!"
 end

 def name=(new_name)
  @name = new_name
 end
end
