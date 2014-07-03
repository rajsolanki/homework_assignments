for x in 0..99 do
  # Divisible by 15 had to be first
  # in order to get FizzBuzz
  if (x + 1) % 15 == 0
    puts 'FizzBuzz'
  elsif (x + 1) % 3 == 0
    puts 'Fizz'
  elsif (x + 1) % 5 == 0
    puts 'Buzz'
  else puts x + 1
  end
end
