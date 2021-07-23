# for loop
for team in teams
  puts team
end

# each
array.each do |each_with_name|
  code here
end

teams.each do |team|
  if team.start_with?('C')
    upcase_team = team.upcase
    puts "#{upcase_team} is gonna play the finals"
  end
end

# each_with_index

teams.each_with_index do |team, index|
  upcase_team = team.upcase
  puts "#{index + 1} - #{team}"
end

# map
upcase_teams = teams.map do |team|
  team.upcase
end

# count

# select
# array.select do |item_array|
  # my_condition
# end

# new_array = teams.select do |team|
#   team.start_with?('C')
# end

# 1-line syntax
# [1, 2, 3].each { |number| code_here }
# teams.each { |team| puts team.upcase }

# multi-line syntax
# [1, 2, 3].each do |number|
#   # code_here
# end

# yield
# yield is a Ruby keyword executing the block.
# yield calls the block AND can send parameters through the block

# CREATE A METHOD THAT UPCASES THE TEAMS

teams = ['Flamengo', 'São Paulo', 'Cruzeiro', 'Palmeiras', 'Santos', 'Grêmio', 'Internacional']

def team_championship(team)
  upcase_team = team.upcase
  puts yield(upcase_team)
  puts '_______________________________'
end

team_championship(teams[1]) do |team|
  "#{team} is going to Copa do Brasil!"
end

# team_championship(teams[1]) do |team|
#   "#{team} is going to Libertadores!"
# end
