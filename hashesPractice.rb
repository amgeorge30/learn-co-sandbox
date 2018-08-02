##hashes practice
# items = {"24 K" => 15.98, "crocs" => 35}
# puts items["24 K"]

# new_item = "potato"
# item_price = 0.98

# items[new_item] = item_price

# puts items

## combining arrays into a hashes

birthday_list = ["balloons", "cake", "streamers","clown"]

birthday_prices = [12.99, 50.23, 1.00, 300]

birthday_hash = {} # created a new hash

index = 0

birthday_list.each do |each_item|
birthday_hash[each_item] = birthday_prices[index]
index += 1

end 

puts birthday_hash
puts birthday_hash.values 
puts birthday_hash.keys 

