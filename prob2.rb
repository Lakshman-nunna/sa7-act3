puts "Welcome to the Adventure Game!"
puts "You have 0 points."

total_score = 0

loop do
  puts "Choose a room (1-3) to enter or 'exit' to end the game: 1"
  room = gets.chomp
  if room == '1'
    total_score += 5
    puts "You entered Room 1 and earned 5 points."
  elsif room == '2'
    total_score += 10
    puts "You entered Room 2 and earned 10 points."
  elsif room == '3'
    total_score += 15
    puts "You entered Room 1 and earned 5 points."
  elsif room == 'exit'
   puts "Game over! You collected a total of #{total_score} points."
    break
  else
    puts "Invalid option, no points added, choose between 1-3 or press 'exit' to quit the game"

  end
end
