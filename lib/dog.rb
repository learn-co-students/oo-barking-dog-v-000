# Run the test suite to get started. You'll be writing all your code in the `lib/dog.rb` file.
# 1. Define a class, called Dog.
# 2. Write a setter method, `.name=`, that allows you to give a dog a name.
# 3. Write a getter method, `.name` that returns an individual dog's name.
# 4. Write a method, `.bark`, that `puts` "woof!" when called on an instance of Dog.

class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end

  def bark
    puts "woof!"
  end

end
