# Your code goes here!
class Dog

  def initialize (name = "Fido", bark = "is able to bark")
    @name = name
    @bark = bark
  end

  def name=(name = "Fido", bark = "is able to bark")
    @name = name
    @bark = bark
  end

  def name
    @name
  end

  def bark
    @bark
      puts "woof!"
    end

end
