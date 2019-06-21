# Your code goes here!
class Dog 
  def name=(name)
    @name = name 
  end
  def name
    @name
  end
  def bark(bark="woof!")
    puts "#{@name} #{bark}".strip
  end
end 

