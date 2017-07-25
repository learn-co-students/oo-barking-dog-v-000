class Dog
  #def initialize(name = "Fido")
  #  @name = name
  #end

  #def name=(name)
    #@name = name
  #end

  #def name
  #  @name
  #end

  attr_accessor :name

  def bark
    puts "woof!"
  end

end

fido = Dog.new
fido.bark
