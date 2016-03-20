# Flow control: if/else

- [If / else](#if_else)
- [Unless](#unless)
- [Short way](#short_way)

## <a name="if_else"></a>If / else

All the conditional blocks starts with if and finish with 'end' tag

```ruby
a = 10

if a == 10
	print "a is 10!"
end
```

Also, there can be checked more clauses inside if

```ruby
b = 20

if b == 10
	puts "b is 10!"
elsif b == 20
	puts "b is 20!!"
else
	puts "I don't know what it is :("
end
```

##<a name="unless"></a>Unless

Executes code if conditional is false. If the conditional is true, code specified in the else clause is executed.

```ruby
student = false

unless student
	puts "You are not a student!!"
else
	puts "You are a student"
end
```

This will prints

```bash
You are not a student!!
```

##<a name="short_way"></a>Short way

In ruby there is a short way to put if/then else clause

```ruby
name = "Jorge"

puts "You're Jorge" if name == "Jorge"
```

One line cause condition

```ruby
c = 20
if c == 20 then puts "c is 20" else puts "c is not 20" end
```
