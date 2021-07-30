# PSEUDO CODE

# Create a hash of items and prices
# hash = {"key" => value}
items = {"coke" => 3.5, "fanta" => 4.5, "sprite" => 3.2, "water" => 2.0}

# Create an empty shopping cart array
shopping_cart = []

# Create a total amount thats is equals to zero
total_amount = 0

# Puts a welcome and list the items with prices
puts 'Welcome to my soda shop!'

items.each do |item, price|
  puts "#{item} -> €#{price}"
end

# Make it a loop HERE!
user_input = nil

until user_input == 'checkout'
  # Ask what the user wants or if she/he wants to checkout
  puts 'What do you want? Or do you want to leave?'

  # Get what user wants and check if its available in my list/hash
  user_input = gets.chomp

  if items.has_key?(user_input)
  # If it is available
    # Add the item to the shopping cart array
    shopping_cart << user_input
  elsif user_input != 'checkout'
  # If is not on the list prints 'We're sorry, we dont have X today'
    puts "We're sorry we don't have #{user_input} today!"
  end
end

# ITERATIOOONNNN!!!!!!

# Sum the price with the total amount
# Iterate over my shopping cart items
shopping_cart.each do |item|
  # For each item im gonna find the price and sum it up to total_amount
  total_amount += items[item]
end

# Print the user shopping cart and the total amount
puts shopping_cart
puts "Your total today is #{total_amount}"
