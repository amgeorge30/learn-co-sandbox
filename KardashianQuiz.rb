class Kardashian 
  attr_accessor :name, :number_of_kids, :birth_year
  
  def initialize(name, number_of_kids, birth_year)
    @name = name
    @number_of_kids = number_of_kids
    @birth_year = birth_year
  end #end initialize
end #end kardashian class




class Quiz
  
  @@kardashian_questions = []
  
  #this is where we add each object to the array
  def self.add_kardashian(kardashian)
    @@kardashian_questions << kardashian
  end #end add_kardashian
  
  #questions for number of kids 
  def self.quiz_question_number_of_kids(kardashian)
    puts "How many kid(s) does #{kardashian.name} have?"
    answer = gets.chomp.to_i
    puts "searching..."
      sleep (1)
    if answer == kardashian.number_of_kids 
    puts "Correct!"
    else 
    puts "Wrong! #{kardashian.name} has #{kardashian.number_of_kids} kids."
  end #end if 
  end #end quiz_question_number_of_kids
  
  # #questions for birth years
  def self.quiz_question_birth_year(kardashian)
    puts "What year was #{kardashian.name} born?"
    answer = gets.chomp.to_i 
     puts "searching..."
      sleep (1)
    if answer == kardashian.birth_year
      puts "Congrats! Well done."
    else 
      puts "Wrong! Better luck next time." 
  end 
end
  
  # #start the quiz
  def self.start_quiz
     @@kardashian_questions.each do |kardashian|
      sleep(1)
      self.quiz_question_number_of_kids(kardashian)
      sleep(1)
      self.quiz_question_birth_year(kardashian)
      sleep(1)
      
    end #end loop
  end #end start_quiz
end #class quiz




Quiz.add_kardashian(Kardashian.new("Kourtney", 3, 1979))
Quiz.add_kardashian(Kardashian.new("Kim", 3, 1980))
Quiz.add_kardashian(Kardashian.new("Khloe", 1, 1984))
Quiz.add_kardashian(Kardashian.new("Rob", 1, 1987))
Quiz.add_kardashian(Kardashian.new("Kendall", 0, 1995))
Quiz.add_kardashian(Kardashian.new("Kyile", 1, 1997))

Quiz.start_quiz #dont need self; indicator to class



# create a quiz that either quizzes the number of children and/or birth year (choose one first and then add the other one
# if you really don't want to do the Kardashians you can also do other celebrities
# once your quiz is running it should keep track of the score, asks #the user if they want to end, option which quiz