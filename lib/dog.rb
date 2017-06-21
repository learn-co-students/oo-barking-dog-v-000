class Dog
  attr_reader :name
  def name=(name)
    @name = name
  end
  def bark
    puts "woof!"
  end
end
