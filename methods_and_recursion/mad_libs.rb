#!/usr/bin/env ruby

def part_of_speech(question)
  print "#{question}: "
  gets.chomp
end

puts "Let's play Mad Libs. The theme is 'Vacations'."
puts

adjective1 = part_of_speech('Give me an adjective')
adjective2 = part_of_speech('Give me another adjective')
noun1 = part_of_speech('Give me a noun')
noun2 = part_of_speech('Give me another noun')
plural_noun1 = part_of_speech('Give me a plural noun')
game = part_of_speech('Give me a game')
plural_noun2 = part_of_speech('Give me another plural noun')
ing_verb1 = part_of_speech("Give me a verb ending in 'ing'")
ing_verb2 = part_of_speech("Give me a verb ending in 'ing'")
plural_noun3 = part_of_speech('Give me another plural noun')
ing_verb3 = part_of_speech("Give me another verb ending in 'ing'")
noun3 = part_of_speech('Give me another noun')
plant = part_of_speech('Give me a plant')
part_of_the_body = part_of_speech('Give me a part of the body')
place = part_of_speech('Give me a place')
ing_verb4 = part_of_speech("Give me another verb ending in 'ing'")
adjective3 = part_of_speech('Give me another adjective')
number = part_of_speech('Give me a number')
plural_noun4 = part_of_speech('Give me another plural noun')
# article1 = noun1.start_with?('a', 'e', 'i', 'o', 'u') ? 'an' : 'a'
# article2 = noun2.start_with?('a', 'e', 'i', 'o', 'u') ? 'an' : 'a'
# article3 = noun3.start_with?('a', 'e', 'i', 'o', 'u') ? 'an' : 'a'

puts
puts "Ok, here's your vacation Mad Lib: "
puts
puts 'VACATIONS'.center(54)
puts
puts <<vacations
  A vacation is when you take a trip to some #{adjective1} place
with your #{adjective2} family. Usually you go to some place
that is near a/an #{noun1} or up on a/an #{noun2}.
A good vacation place is one where you can ride #{plural_noun1}
or play #{game} or go hunting for #{plural_noun2}. I like
to spend my time #{ing_verb1} or #{ing_verb2}.
When parents go on a vacation, they spend their time eating
three #{plural_noun3} a day, and fathers play golf, and mothers
sit around #{ing_verb3}. Last summer, my little brother
fell in a/an #{noun3} and got poison #{plant} all
over his #{part_of_the_body}. My family is going to go to (the)
#{place}, and I will practice #{ing_verb4}. Parents
need vacations more than kids because parents are always very
#{adjective3} and because they have to work #{number}
hours every day all year making enough #{plural_noun4} to pay
for the vacation.
vacations
