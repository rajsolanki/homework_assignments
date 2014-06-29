for x in 0..99 do
  if (x + 1) % 15 == 0
    puts 'FizzBuzz'
  elsif (x + 1) % 3 == 0
    puts 'Fizz'
  elsif (x + 1) % 5 == 0
    puts 'Buzz'
  else puts x + 1
  end
end
