
#attribute methods - accesor

class Animals
  
  attr_accessor :name, :type, :age
  
  def initialize (name, type, age)
    @name = name
    @type = type
    @age = age
  end
  
  def happy_birthday
   @age = @age + 1
   puts "Happy #{@age} Birthday #{@name}!"
  end
end


sparky = Animals.new("Sparky", "Otter", 8)
tigger = Animals.new("Tigger", "Tiger", 4)

# puts sparky.name #this is how i use the atr_accessor return portion
# puts sparky.type
# puts sparky.age
# puts sparky

#overwrites a value
# sparky.age = 9
# puts sparky.age

tigger.happy_birthday #adds one year to age and says happy birthday 


