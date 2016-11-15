# class Dog
#   def name
#     @name
#   end
#
#   def name=(dog_name)
#     @name = dog_name
#   end
#
#   def bark
#     puts "woof!"
#   end
# end

# setters take in an argument and set an instance variable equal to whatever the argument is
# calling initialize is calling new, but with the ability to also do some other things in addition, so that the new instance has multiple characteristics from the start of its 'life'

class Dog
  # def initialize(name, bark)
  #   @name = name
  #   @bark = bark
  # end
# getter method
  def name
    @name
  end
# setter method
  def name=(new_name)
    @name = new_name
  end

  def bark
    puts "woof!"
  end
end
