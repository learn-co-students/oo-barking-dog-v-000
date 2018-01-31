class Dog

 # def initialize(dog_name,breed_name ="Mut")
 #   @name = name
 #   @breed = breed_name
 # end

  def name=(dog_name)
    @name = dog_name
  end
 
  def name
    @name
  end

  def breed=(breed_name)
    @breed = breed_name
  end

  def breed
    @breed
  end

  def bark
    puts "woof!"
  end


end# Your code goes here!
