# generates a random number from 1-5
number = Kernel.rand(5) + 1
# sets initial guess outside range to enter loop
guess = 0
# base tries to add to with each guess
tries = 0
# prompt user to guess a number
print "I'm thinking of a number from 1-5. Take a guess: "
# loop that runs if guess does not equal number
while guess != number
  # makes guess variable user input
  guess = gets.chomp.to_i
  # keeps track of number of tries with each guess
  tries += 1
  # variable plural will be try or tries based on number
  # of guesses
  plural = tries == 1 ? 'try' : 'tries'
  # when guess is too high
  if guess > number
    puts 'Too high. Guess again: '
  # when guess is too low
  elsif guess < number
    puts 'Too low. Guess again: '
  # when guess if correct puts how many guesses required
  else
    puts "You got it in #{tries} #{plural}!"
  end
end
