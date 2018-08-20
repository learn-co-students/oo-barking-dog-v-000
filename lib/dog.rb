# Your code goes here!
class Dog

  def initialize(bark = "woof!")
    @woof = bark
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts @woof
  end

end
