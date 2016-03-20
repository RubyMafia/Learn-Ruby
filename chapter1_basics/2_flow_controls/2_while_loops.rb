# See all information
# and explained examples in 2_while_loops.md

# Example 1

puts "Example 1"

a = 20

while a >= 0
  puts a
  a -= 1 # a = a -1
end

# Example 2

puts "Example 2"

b = 9

until b > 10
  puts b
  b += 1
end

# Example 3

puts "Example 3"

a = 3
b = 10

a = a + 3 while a < b
puts a
