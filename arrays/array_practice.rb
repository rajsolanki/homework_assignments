#!/usr/bin/env ruby

count = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# just .join('...') would string the numbers together
# with ... between them, but it wouldn't add ... after 10
# as in the homework requirements. By pushing a blank on
# the end first, I was able to add ... after 10.
puts count.push(' ').join('...')
count.pop
puts 'T-' + count.reverse.join(', ') + '...  BLASTOFF!'
puts 'The last element is ' + count.last.to_s
puts 'The first element is ' + count.first.to_s
puts "The third element is #{count[2]}"
puts "The element with an index of 3 is #{count[3]}"
puts 'The second from last element is ' + count[-2].to_s
puts "The first four elements are '#{count[0..3].join(', ')}'"
count.delete(5)
count.delete(6)
count.delete(7)
print 'If we delete 5, 6 and 7 from the array, '
puts "we're left with #{count}"
print 'If we add 5 at the beginning of the array, '
puts "we're left with #{count.unshift(5)}"
puts "If we add 6 at the end of the array, we're left with #{count.push(6)}"
puts "Only the elements #{count.select { |x| x > 8 }} are > #{count[5]}"
count.clear
print 'If we remove all the elements, '
puts "then the length of the array is #{count.length}"
