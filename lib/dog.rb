# Your code goes here!
class Dog
  def instantiate(name)
    @name = name
  end
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

fido = Dog.bark
