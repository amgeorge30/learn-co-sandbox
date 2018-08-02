#array practice

cart_items = ["lamp", "phone case", "shoes", "book","Alexa"]

cart_items_price = [20, 30, 90, 15, 30]

count = 1 

cart_items.each do |products| 
  puts "Item #{count}: #{products}"
  count += 1
end 

cart_total = 0 #total price of all items 

cart_items_price.each do |price|
  cart_total = cart_total + price 
end 

puts "Your total is: $#{cart_total}"


