class Dog
#  attr_accessor :name

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end
