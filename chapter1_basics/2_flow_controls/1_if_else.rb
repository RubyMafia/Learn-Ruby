a = 10
b = 20
c = 20
name = "Jorge"
student = false

# Example 1

if a == 10
	puts "a is 10!"
end

# Example 2

if b == 10
	puts "b is 10!"
elsif b == 20
	puts "b is 20!"
else
	puts "I don't know what it is :("
end

# Example 3

unless student
	puts "You are not a student!!"
else
	puts "You are a student"
end

# Example 4

puts "You're Jorge" if name == "Jorge"

# Example 5

if c == 20 then puts "c is 20" else puts "c is not 20" end
