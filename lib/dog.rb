class Dog# Your code goes here!
   def name=(name)   #Write a setter method, `.name=`, that allows you to give a dog a name.
     @name = name
   end
   def name  #Write a getter method, `.name` that returns an individual dog's name.
     @name
   end

   def bark  #Write a method, `.bark`, that `puts` "woof!"
                #when called on an instance of Dog.
    puts "woof!"
   end
 end
