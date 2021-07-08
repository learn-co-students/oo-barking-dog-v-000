class Dog
  attr_accessor :name, :bark

  def bark
    puts "woof!"
  end

end

fido = Dog.new
fido.name = "Fido"
fido.bark = "woof!"


#def initialize
#  @bark
#  def bark=(bark)
#    puts "woof!"
#  end
#  def bark
#    @bark
#  end
#end
