# Flow control: while loops
## While loops

Executes code while conditional is true. A while loop's conditional is separated from code by the reserved word do, a newline, backslash \, or a semicolon ;.

```ruby
a = 20

while a >= 0
  puts a
  a -= 1 # a = a -1
end
```

## While loops with until

Executes code while conditional is false. An until statement's conditional is separated from code by the reserved word do, a newline, or a semicolon.

```ruby
b = 9

until b > 10
  puts b
  b += 1
end
```

## While loops: short version

There is a short version to do the while loop. First include the output and next the condition.

```ruby
a = 3
b = 10

a = a + 3 while a < b
puts a
```
