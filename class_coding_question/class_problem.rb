#!/usr/bin/env ruby

# desired output should be:
#   The distance from my house to the DaVinci Institute is 91.2 miles. (91.2 should be a variable)
#   My car gets 22 miles per gallon. (22 should be a variable)
#   The average price of gas is $3.40 per gallon. (3.40 should be a variable that prints to two decimal places)
#   I need to budget $(amount for gas in a month printed to two decimal places) per month for gas to DaVinci.

one_way_trip = 91.2
car_mpg = 22
gas_per_gallon = 3.40

puts
puts 'The distance from my house to the DaVinci Institute is %s miles.' % one_way_trip
puts 'My car gets %s miles per gallon.' % car_mpg
puts 'The average price of gas is $%.2f per gallon.' % gas_per_gallon
puts 'I need to budget $%.2f per month for gas to DaVinci.' % [one_way_trip * 24 / car_mpg * gas_per_gallon]
puts
