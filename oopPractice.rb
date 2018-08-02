#OOP practice

dogs = {
  :names => ["henry", "eva", "ziggy", "casper"],
  :age => [5, 4, 3, 13],
  :breed => ["collie", "brown lab", "lab mix", "retriever mix"],
  :personality => ["scared", "dopey", "excited", "sleepy"]
}




class Dogs
  
  #initialize your objects THIS IS REQUIRED
  def initialize(name, age, breed, personality)
    @name = name
    @age = age 
    @breed = breed
    @personality = personality
  end
  
  def return_name
    @name
  end
  
  def return_age
    @age
  end
  
  def return_breed
    @breed
  end
  
  def return_personality
    @personality
  end
  
  #setter helper_method
  def reset_age=(new_age)
    
    @age = new_age
  end
  
  def bark
    puts "#{@name} says woof"
  end
  
  def reset_personality=(new_personality)
    @personality = new_personality
  end

end

#created an instance of dog class

henry = Dogs.new("henry", 5, "collie", "scared") 

eva = Dogs.new("eva", 3, "brown lab", "dopey")


puts henry.return_age

puts henry.bark

puts eva.return_personality

eva.reset_personality = "happy"

puts eva.return_personality






  
  