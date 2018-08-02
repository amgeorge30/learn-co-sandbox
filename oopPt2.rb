class Element 
  
  attr_accessor :name, :atomic_number
  
  def initialize(name, atomic_number)
    @name = name
    @atomic_number= atomic_number
  end
  
  
end

class Quizzer
  
  # @@ means its a CLASS variable! Capital Q Quizzer owns it!
  # remember: unlike instances there, is only one of any given Class, so only one Quizzer.periodic_table
  
  @@periodic_table = []
  $QUESTIONS = 4
 
  # self. before a method means its a CLASS method! Our Quizzer has no `initialize` method, and does not make instances.
 
  # the Quizzer object is a natural place for us to keep track of all the elements we want to be practicing on.
  
  def self.add_element(element) #self indicates that we are not initializing anything it attaches the method to the class
    @@periodic_table << element
    $QUESTIONS += 1
  end

  # this will take in a single element instance and quiz the user.
  def self.quiz_element(element)
    
    puts "What is the atomic number of #{element.name}?"
    answer = gets.chomp.to_i
    if answer == element.atomic_number
      puts "Great job! Correct!"
      $SCORE = $SCORE + 1
      puts "You have #{$SCORE} points"
      
    else
      puts "Oops! #{element.name} has an atomic number of #{element.atomic_number}. You provided: #{answer}."
      $SCORE = $SCORE - 1
      puts "You have #{$SCORE} points"
    end
    
    
  end
 
  # this will start our quizzing routine! The main goal of our program!
  def self.start_quiz
    $SCORE= 0
    @@periodic_table.each do |element|
    self.quiz_element(element)
     
    
  end
  
  puts "Quiz Complete!"
  puts "Your total score is #{$SCORE}"
  puts "Your percent correct is" 
  puts $SCORE / $QUESTIONS * 100
  
  end 
end

Quizzer.add_element(Element.new("Hydrogen", 1))
Quizzer.add_element(Element.new("Helium", 2))
Quizzer.add_element(Element.new("Lithium", 3))
Quizzer.add_element(Element.new("Uranium", 92))

Quizzer.start_quiz




