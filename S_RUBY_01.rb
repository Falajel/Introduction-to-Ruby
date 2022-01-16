text = 'Hello Ruby World'
puts text

text.slice!'Hello '
puts text

text.insert(0, 'Welcome to ')
puts text


text['World'] = '"Faisal"'
puts text

text.insert(15,',')
puts text

text.insert(16,"\t")
puts text

# puts text.each_char.count

puts text.size

puts text.count' '

puts text[text] = '-'