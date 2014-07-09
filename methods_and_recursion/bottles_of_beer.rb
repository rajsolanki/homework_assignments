#!/usr/bin/env ruby

def bottles(number)
  while number > 1
    number -= 1
    plural = number == 1 ? 'bottle' : 'bottles'
    plural2 = (number.to_i - 1) == 1 ? 'bottle' : 'bottles'
  puts "#{number} #{plural} of beer on the wall, #{number} #{plural} of beer."
  puts "Take one down and pass it around, #{number - 1} #{plural2} of beer on the wall."
  puts
  end
end

puts bottles(100)
