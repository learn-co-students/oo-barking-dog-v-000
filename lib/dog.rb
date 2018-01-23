class Dog
  def name=(dog_name) #setter method
    @name = dog_name
  end
  def name                      #getter method
    @name
  end
  def bark                        #instance method
    puts "woof!"
  end
end
