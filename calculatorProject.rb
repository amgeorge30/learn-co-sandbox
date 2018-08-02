#Calculator Project
puts "Welcome to Anna and Lexis' calculator!"
sleep (3)
puts "If you would like to Add request (1)"
puts "Subtract request (2)"
puts "Multiply request (3)"
puts "Divide request (4)"
puts "Converting a fraction to a decimal request (5)"
puts "Converting a decimal to a fraction request (6)" 
puts "[note: only decimals rounded to the tenths place accepted]"

    choice = gets.chomp().to_i

case choice
  when 1
    puts "What is the first number in your Addition problem ?"
    
     add_number_first = gets.chomp.to_i
    
    puts "What is the second number in your Addition problem ?"
    
     add_number_second = gets.chomp.to_i
    
    puts "Your final answer is..."
    puts (add_number_first) + (add_number_second)
    
  when 2
    puts "What is the first number in your Subtraction problem ?"
    
     sub_number_first = gets.chomp.to_i
    
    puts "What is the second number in your Subtraction problem ?"
    
    sub_number_second = gets.chomp.to_i
    puts "Your final answer is..."
    puts (sub_number_first) - (sub_number_second)
    
  when 3
    puts "What is the first number in your Multiplication problem ?"
    
      mul_number_first = gets.chomp.to_i
    
    puts "What is the second number in your Multiplication problem ?"
    
    mul_number_second = gets.chomp.to_i
    puts "Your final answer is..."
    puts (mul_number_first) * (mul_number_second)
    
    when 4
    puts "What is the first number in your Division problem ?"
    
      div_number_first = gets.chomp.to_i
    
    puts "What is the second number in your Division problem ?"
    
      div_number_second = gets.chomp.to_i
    
    puts "Your final answer is..." 
    puts (div_number_first) / (div_number_second)
    
  when 5
    puts "What is your Numerator (top of fraction)?"
    
      fra_number_first = gets.chomp.to_f
    
    puts "What is your Denominator (bottom of fraction)?"
    
      fra_number_second = gets.chomp.to_f
    
    puts "Your final answer is..." 
    puts (fra_number_first) / (fra_number_second)
    
  when 6
    puts "What is the decimal you would like to convert?"
    
       dec_number_first = gets.chomp.to_f
    
    puts "Your final answer is..." 
    puts  dec_number_first * 10.0 
    puts "---" 
    puts "10"
    puts "(note: fraction not simplified)"
 
end
    





