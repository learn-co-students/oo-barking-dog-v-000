# # Your code goes here!
# 1. Define a class, called Dog. 
class Dog

# 2. Write a setter method, `.name=`, that allows you to give a dog a name.
  def name=(name)
    @name = name
  end
# 3. Write a getter method, `.name` that returns an individual dog's name. 
  def name
    @name
  end
# 4. Write a method, `.bark`, that `puts` "woof!" when called on an instance of Dog. 
  def bark
    puts "woof!"
  end

end