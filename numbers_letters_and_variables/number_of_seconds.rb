#!/usr/bin/env ruby

seconds_in_minute = 60
seconds_in_hour = 3600
seconds_in_day = 86400
seconds_in_week = 604800
seconds_in_year = 31449600
minutes_in_hour = 60
hours_in_day = 24
days_in_week = 7

puts "There are #{seconds_in_minute} seconds in a minute"
puts "There are #{minutes_in_hour} minutes in an hour"
puts "There are #{hours_in_day} hours in a day"
puts "There are #{days_in_week} days in a week"
puts 'That means there are:'
puts "  #{seconds_in_hour} seconds in an hour,"
puts "  #{seconds_in_day} seconds in a day,"
puts "  #{seconds_in_week} seconds in a week"
puts "That means when you turn 20, you've been alive for #{
seconds_in_year * 20} seconds,
and if you make it to 100, you will have lived #{
seconds_in_year * 100} seconds. Make them count!"
