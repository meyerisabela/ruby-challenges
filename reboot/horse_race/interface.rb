# PSEUDO CODE

# Define my wallet
wallet = 100

# Add a loop for the user to bet until he/she lost all the money
while wallet >= 10

  # Print the welcome to the user and the horses names
  puts 'Welcome to Jockey Club!'
  horses = ['Diego', 'Elias', 'Barbara', 'Luiz', 'Rapha', 'Fabricio']
  # index ->     0      1        2          3       4         5
  # terminal ->   1     2        3         4       5           6

  # Print which horse the user will bet on
  puts 'Which horse you wanna bet on?'

  horses.each_with_index do |horse, index|
    puts "#{index + 1} - #{horse}"
  end

  # Get the user input
  user_input = gets.chomp.to_i
  user_horse = horses[user_input - 1]

  # Run the race
  winner_horse = horses.sample

  # Check if the user input is the same as the winner horse
  if user_horse == winner_horse
  # If is the same, he wins
    # Print a winner message
    puts "Your horse won the race! You choose #{user_horse} and the winner horse was #{winner_horse}"
    wallet += 50
  else
  # If he lose
    # Print a loser message
    wallet -= 10
    puts "Your horse lost the race! You choose #{user_horse} and the winner horse was #{winner_horse}"
  end

  puts "Wallet: €#{wallet}"
end















