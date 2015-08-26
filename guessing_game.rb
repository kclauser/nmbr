random = rand(100)
g_array = Array.new

def guess(message, guess)
  puts "You guessed #{message}, try again."
  guess = gets.chomp.to_i
  g.array << guess

  return guess
end

puts "Guess a whole number between 1-100"

guess = gets.chomp.to_i
g_array << guess

while g_array.length < 5
  if guess == random
    puts "Congratulations! You are almost as smart as me!"
    break

  elsif guess > random
    puts "You guessed too high, try again."
    guess = gets.chomp.to_i
    g_array << guess

  else guess < random
    puts "You guessed too low, try again."
    guess = gets.chomp.to_i
    g_array << guess

  end
end
puts "You were wrong 5 times, game over"
