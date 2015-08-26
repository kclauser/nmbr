random = rand(100)
puts random
g_array = Array.new

def placeholder(message, array)
  puts message
  gnum = gets.chomp.to_i
  array << gnum

  return gnum
end

guess = placeholder("Guess a whole number between 1-100", g_array)
# puts "Guess a whole number between 1-100"
# gnum = gets.chomp.to_i
# g_array << gnum

while g_array.length < 5
  if guess == random
    puts "Congratulations! You are almost as smart as me!"
  exit

  elsif guess > random
    guess = placeholder("You guessed #{guess}, too high.", g_array)

  else guess < random
    guess = placeholder("You guessed #{guess}, too low.", g_array)

  end
end
puts "You were wrong 5 times, game over"
