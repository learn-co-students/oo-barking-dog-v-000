# Your code goes here!
class Dog
  def initalize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

 # def bark=(bark)
 #   @bark = bark
 # end
 #
 # def bark
 #   @bark
 # end

 def bark #custom logic
   puts "woof!"
 end
end
