#!/usr/bin/env ruby

countdown = 11
while countdown != 0
  countdown -= 1
  if countdown == 10
    puts "T-#{countdown}"
  elsif countdown != 0
    puts countdown
  else
    puts 'Blast Off!'
  end
end
