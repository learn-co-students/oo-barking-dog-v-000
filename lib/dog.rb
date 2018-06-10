class Dog

  def initialize(name="Fido")
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    "#{@name}".strip
  end

  def bark
    puts "woof!"
  end
end
