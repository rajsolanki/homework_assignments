#!/usr/bin/env ruby

string = 'this is a string to practice with'

puts string
puts string.capitalize
puts string.upcase
puts string.gsub('string', "'string'")
puts string.gsub(string, "The string '#{string}' has #{string.count(string)} characters")
puts string.reverse
puts string.gsub(string, 'practice ' * 2 + 'practice!')
