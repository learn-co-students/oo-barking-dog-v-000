class Dog
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

goldberry = Dog.new
goldberry.name = "Goldberry"
puts goldberry.name
goldberry.bark

rayburn = Dog.new
rayburn.name = "Rayburn"
puts rayburn.name
rayburn.bark
