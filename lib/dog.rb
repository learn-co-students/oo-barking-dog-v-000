class Dog

  def initialize(name,bark="Woof!")
    @name=name
    @bark=bark
  end

  def name=(name)
    @name=name
  end

  def bark=(bark)
    @bark=bark
  end

  def name
    @name
  end

  def bark
    @bark
  end

end
def
fido=Dog.new
fido.name="Fido"
