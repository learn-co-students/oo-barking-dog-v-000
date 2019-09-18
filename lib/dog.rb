# Your code goes here!
class Dog
  # attr_accessor :name

  def name= (name)
    @name = name
  end

  def name
    @name
  end

  def bark= (bark = "woof")
    @bark = bark
    # puts "woof!"

  end

  def bark
   puts "woof!"
  end
end
