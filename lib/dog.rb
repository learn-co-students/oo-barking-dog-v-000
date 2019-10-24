# Your code goes here!
require 'pry'
class Dog
  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end

  def initialize(bark = "woof!")
    @bark = bark
    puts "woof!"
  end

  def bark
    @bark
  end
end
