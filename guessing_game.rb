random = rand(100)
puts random
g_array = Array.new

def placeholder(message, array)
  puts message
  g_remaining(array)
  gnum = gets.chomp.to_i
  array << gnum

  return gnum
end

def g_remaining(g_array)
  left = g_array.length
  puts "You are on guess #{left} of 5" unless g_array.length == 0
  # left = 5 - g_array.length
  # if g_array.length < 5
  #   puts "#{left} guesses remaing."
  # elsif g_array.length == 4
  #   puts "Final guess!"
  # end

end

guess = placeholder("Guess a whole number between 1-100", g_array)

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
puts "You were wrong 5 times, game over dude."
