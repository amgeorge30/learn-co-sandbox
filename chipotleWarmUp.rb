chipotle = {
  :main_food => ["burrito", "bowl", "crispy corn tacos", "soft flour tacos", "salad", "fajita"],
  
  :meat => ["beef", "chicken", "carnitas", "barbacoa", "sofritas"],
  
  :rice => ["brown rice", "white rice"],
  
  :beans => ["black beans", "pinto beans"],
  
  :toppings => ["queso", "fresh tomato salsa", "red chili salsa", "hot salsa", "sour cream", "green chili salsa", "roasted chili corn salsa", "romaine lettuce", "guacamole", "monterey jack cheese"]
}

puts "your order is #{chipotle[:main_food][5]}, #{chipotle[:beans][0]}, #{chipotle[:beans][1]}, #{chipotle[:rice][0]}, #{chipotle[:toppings][3]}, #{chipotle[:toppings][4]}, #{chipotle[:toppings][8]}"

# puts "my order is, #{chipotle[:meat][0]} and #{chipotle[:rice][1]}"




