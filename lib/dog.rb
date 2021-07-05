# Your code goes here!
class Dog
  attr_accessor :name

  def initialize(name=nil)
    @name = name
  end

  def bark
    puts "woof!"
  end

end
