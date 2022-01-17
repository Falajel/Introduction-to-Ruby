# A. Print out the array elements
arr = [1,2,3,4,5,6,7,8,9,10]

arr.each do |arr|
    puts arr
end
puts '------------------------'

# B. Print out the array elements except 5 and 6
arr.each do |arr|
    if (arr==5 || arr==6); next end
    puts arr
end
puts '------------------------'

# C. Print out array elements less than 6
arr.each do |arr|
    if (arr>=6); break end
    puts arr
end
puts '------------------------'

# D. Print out even numbers only
arr.each do |arr|
    if ( arr.odd? ); next end
    puts arr
end
puts '------------------------'

# E. Print out odd numbers only
puts arr.select { |arr| arr.odd? }
puts '------------------------'

# F. Print out numbers from 2 to 9
arr.each do |arr|
    if (arr<2 || arr>9); next end
    puts arr
end
puts '------------------------'

# G. Print out each number indicating whether it’s even or odd
arr.each do |arr|
   if arr.odd?
       puts "#{arr} odd"
   elsif arr.even?
    puts "#{arr} even"
   end
    
end