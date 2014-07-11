#!/usr/bin/env ruby

(1..100).each do |number|
  # Divisible by 15 had to be first
  # in order to get FizzBuzz
  if number % 15 == 0
    puts 'FizzBuzz'
  elsif number % 3 == 0
    puts 'Fizz'
  elsif number % 5 == 0
    puts 'Buzz'
  else
    puts number
  end
end
