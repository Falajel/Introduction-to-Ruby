x = 1

# A. Print out the binary presentation of 1

puts x.to_s(4)

# B. Print out whether it’s even or odd
puts x.odd?

# C. Subtract2, print the result
puts x - 2

# D. Divide the result by2, print the result
puts x/2.0

# E. Add 1/1/4 ,print the result
puts 1.25.to_r + x

# F. print the numerator and denominator of result
puts (1.25.to_r + x).numerator
puts (1.25.to_r + x).denominator

# G. Multiply by 1⁄3 , print the result
puts x*1/3.0

# Round to 3 decimal places, print the result
puts (x*1/3.0).round(3)

# I. Save the result as a string y, print the result
y = ((x*1/3.0).round(3)).to_s
p y
# Just check if it's become string or not 
p y.instance_of? String  


# J. Convert y to integer,print it
y = y.to_i
puts y

# K. Convert y to decimal,print it 
y = y.to_f
puts y