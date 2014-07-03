# Set a random value
number = Kernel.rand(5) + 1
# Set an initial guess
guess = 0
# Set tries to 0
tries = 0
print 'Guess which number I am thinking about between 1-5: '
# While the guess is not equal to random value
while guess != number
  guess = gets.chomp.to_i
  tries = tries + 1
  plural = tries == 1 ? 'try' : 'tries'
  if guess > number
    puts 'Too high. Guess again: '
  elsif guess < number
    puts 'Too low. Guess again: '
  else
    puts "You got it in #{tries} #{plural}!"
  end
end
  # Prompt the user
  # Ask the user for a guess
    # If the guess is more than random value, print 'Too High'
    # If the guess is less than random value, print 'Too Low'
    # If the guess is equal to random value, print 'You got it!'
