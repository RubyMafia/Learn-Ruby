# Introduction: Output to console

- [Puts vs p](#putvariations)
- [Numbers in strings (be careful)](#numbers_with_strings)

##<a name="putvariations"></a>Puts vs p

Ruby contains two functions for printing to console variables and anything you need:

- puts (put string): prints the string
- p: prints the internal representation for the object (For each object, directly writes obj.inspect followed by a newline to the program’s standard output).

### puts - examples:

```ruby
puts "Hello! I'm a message to the Console"
puts "It's great to having you here :)"
```

You can output variables

```ruby
name = "Jorge"
puts "But also you can print variables!"
puts "For example, my variable name is " + name
```

Be careful with variable's type. Cast to String before output

```Ruby
age = 20
puts "Be careful!!"
puts "Cast numbers before printing" + age.to_str
```

### p - examples:

```Ruby
p "Jorge".class
```

```Bash
String
=> String
``

##<a name="numbers_with_strings"></a>Numbers in Strings

Whenever numbers are no cast and you try to concatenate them with string, bad things will happen:

```Ruby
puts "My age is " + 20
```
Bad things happened:

```Bash
TypeError: no implicit conversion of Fixnum into String
```
