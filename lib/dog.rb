# Your code goes here!
class Dog
  def name=(dog_name) # this is an instance method that takes an argument
     @name = dog_name # Im setting my instance to equal a Variable
   end

   def name #this method is reporting or reading the name AKA GETTER METHOD
   @name #this is an instance variable
 end

 def bark
   puts "woof!"
 end

end
