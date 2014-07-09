noun1 = 'cat'
noun2 = 'apple'
article1 = noun1.start_with?('a', 'e', 'i', 'o', 'u') ? 'an' : 'a'
article2 = noun2.start_with?('a', 'e', 'i', 'o', 'u') ? 'an' : 'a'

puts "#{article1} #{noun1}, #{article2} #{noun2}"
