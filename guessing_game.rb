random = rand(100)
puts "Guess a whole number between 1-100"

guess = gets.chomp.to_i

while true
  if guess == random
    puts "Congratulations! You are almost as smart as me!"
    break

  elsif guess > random
    puts "You guessed too high, try again."
    guess = gets.chomp.to_i
