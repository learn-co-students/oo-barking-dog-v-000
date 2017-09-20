# Your code goes here!
class Dog
attr_accessor :name, :bark, :tst


  def name= (name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts 'woof!'
  end

  def tst
    puts 'hello'

  end


end


class Test

  dog = Dog.new

end