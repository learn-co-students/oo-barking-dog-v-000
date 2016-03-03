class Dog
def bark
  puts "woof!"
end

def name= (thisname)
 @name =  thisname
end

def name
  @name
end

end

fido = Dog.new