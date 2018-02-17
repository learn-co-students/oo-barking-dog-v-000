class Dog
  attr_accessor :name

  def bark
    puts "woof!"
  end
end

# attr_accessor simplifies longer version below:
  #   def name=(dog_name)       #to set
  #     @name = dog_name
  #   end
  #
  #   def name      #to get
  #     @name
  #   end   
