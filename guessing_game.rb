random = rand(100)
puts "Guess a whole number between 1-100"

guess = gets.chomp.to_i

while true
  if random == guess
    puts "Congratulations! You are almost as smart as me!"
    break

  # elsif random > guess 
