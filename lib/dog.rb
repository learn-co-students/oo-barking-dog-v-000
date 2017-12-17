class Dog

  attr_accessor = :name, :breed

  #def initialize(new_name, new_breed = "Mutt")
  #  @name = new_name
  #  @breed = new_breed
  #end

  def name=(new_name)
    @name = new_name
  end

  def name
    return @name
  end

  def bark
    puts "woof!"
  end

end
