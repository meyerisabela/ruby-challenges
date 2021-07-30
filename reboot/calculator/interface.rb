# Link with calculator
# Ask the user for the first number
# Ask the user for the second number
# Ask the user for the operator
# Get and store all the data
# PROCESS THE DATA
# Show the result

# if I have a file require relative
require_relative 'calculator'

answer = 'yes'

until answer == 'no'
  puts 'Whats your first number?'
  first_number = gets.chomp.to_f

  puts 'Whats your second number?'
  second_number = gets.chomp.to_f

  puts 'Whats your operator? (+, -, *, /)'
  operator = gets.chomp

  result = calculation(first_number, second_number, operator)
  puts result
  puts '_____________________________________'
  puts 'Do you want to go on?'

  answer = gets.chomp
end
