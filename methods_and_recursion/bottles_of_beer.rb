#!/usr/bin/env ruby

def bottles(number)
  while number > 1
    number -= 1
    plural = number == 1 ? 'bottle' : 'bottles'
    plural2 = (number.to_i - 1) == 1 ? 'bottle' : 'bottles'
    puts "#{number} #{plural} of beer on the wall, #{number} #{plural} of beer."
    print 'Take one down and pass it around,'
    puts " #{number - 1} #{plural2} of beer on the wall."
    puts
  end
  puts 'No more bottles of beer on the wall, no more bottles of beer.'
  puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
end

puts bottles(100)
