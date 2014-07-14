#!/usr/bin/env ruby

numbers = * (1..100)
fizzbuzz = %w[Fizz Buzz FizzBuzz]

numbers.map! do |number|
  if number % 15 == 0
    numbers.to_s.replace(fizzbuzz[2])
  elsif number % 3 == 0
    numbers.to_s.replace(fizzbuzz[0])
  elsif number % 5 == 0
    numbers.to_s.replace(fizzbuzz[1])
  else
    number
  end
end

puts numbers

# Originally, had the following code, but Rubocop
# didn't like it because of too many conditions and
# wanted if if/else instead:

# numbers.map! { |number|
#   (number % 15 == 0) ? fizzbuzz[2] :
#   (number % 3 == 0) ? fizzbuzz[0] :
#   (number % 5 == 0) ? fizzbuzz[1] : number
# }
