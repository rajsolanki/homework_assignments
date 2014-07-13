number = Kernel.rand(5) + 1
guess = 10
tries = 0
while guess != number
  tries += 1
  # plural = 'tries'
  # plural = 'try' if tries == 1
  # if tries == 1
  #  plural = 'try'
  # else
  #  plural = 'tries'
  # end
  plural = tries == 1 ? 'try' : 'tries'
  print 'Guess which number I am thinking from 1-5: '
  guess = gets.chomp.to_i
  if guess > number
    puts 'Too High! Try again'
  elsif guess < number
    puts 'Too low! Try again'
  else
    puts "You got it in #{tries} #{plural}!"
  end
end
