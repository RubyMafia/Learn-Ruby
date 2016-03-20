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
a = 20
if a == 10
	puts "a is 10!"
elsif a == 20
	puts "a is 20!!"
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
a = 20
if a == 20 then puts "a is 20" else puts "a is not 20" end
```