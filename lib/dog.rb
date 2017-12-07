class Dog
  def initialize
        @name = name
        #we leave bark out so that it is not called twice.
  end

  def name=(dogs_name)
    @name = dogs_name #this is our setter
  end

  def name #this is our getter.
    @name
  end


  def bark
     puts "woof!"
  end
 end
