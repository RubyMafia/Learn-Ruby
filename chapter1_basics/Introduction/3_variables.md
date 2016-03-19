#Introduction: Variables and constants

Ruby is a dynamic language, that means you do not have to explicitly write the variables types.
So potentially, all variables can be of different types.

##How to declare variables and print them?

1. Create a ruby file on the terminal (or from your text editor).

  ```Bash
  $ touch variables.rb
  ```

2. Write some variables inside the variables.rb file and print to console.

  ```Ruby
  my_name = "Jorge"
  city = "Madrid"
  genre = "male"

  puts "My name is " + my_name
  puts "I live in " + city
  puts "I am a " + genre
  ```

3. Run your code from terminal:

  ```Bash
  $ ruby variables.rb
  ```
  
  ```Bash
 	My name is Jorge
	I live in Madrid
	I am a male
  ```

##Ruby Types

| Name   | Description |
| ------ | ----------- |
| Boolean | true, false | 
| Numbers | 120 <br />5.50 |
| Symbols | (:name) - Symbols are used to represent other objects. Using symbols instead of strings may save some resources |
| Array | Coming soon |
| Hash | Coming soon |

All the types on Ruby are instances of ClassTypes. The following program creates variables with all the Ruby types and print their classes.

1. Create a new Ruby file
 
	```Ruby
	$ touch ruby_types.rb
	```
	
2. Openruby_types.rb with an editor (in our case Atom).
	
	```Ruby
	$ atom ruby_types.rb
	```
3. Write the following program on ruby_types.rb. It creates variables for all the available Ruby types and print their classes.

	```Ruby
	# String
	name = "Jorge"
	name_class = name.class
	puts name + " has class " + name_class.to_s
	
	# FixNum (like integers)
	age = 20
	age_class = age.class
	puts age.to_s + " has class " + age_class.to_s
	
	# Float
	cash = 100.000
	cash_class = cash.class
	puts cash.to_s + " has class " + cash_class.to_s
	
	# False
	student = true
	student_class = student.class
	puts student.to_s + " has class " + student_class.to_s
	
	# False
	java_fan = false
	java_fan_class = java_fan.class
	puts java_fan.to_s + " has class " + java_fan_class.to_s
	
	# Symbols
	country = :spain
	country_class = country.class
	puts ":" + country.to_s + " has class " + country_class.to_s
	
	genre = :male
	genre_class = genre.class
	puts ":" + genre.to_s + " has class " + genre_class.to_s
	
	# Array
	languages = [     # Array
		'Spanish',
		'English',
		'Italian'
	]
	languages_class = languages.class
	puts languages.to_s + " has class " + languages_class.to_s
	
	# Hash
	skills = {			  # Hash
		:git => "Professional merged :P",
		:backend => ['Python', 'Ruby', 'C++']
	}
	skills_class = skills.class
	puts skills.to_s + " has class " + skills_class.to_s
	```
	
	Run the previous file ruby_types.rb on your terminal
	
	```Bash
	Jorge has class String
	20 has class Fixnum
	100.0 has class Float
	true has class TrueClass
	false has class FalseClass
	:spain has class Symbol
	:male has class Symbol
	["Spanish", "English", "Italian"] has class Array
	{   :git=>"Professional merged :P", 
		:backend=>["Python", "Ruby", "C++"]
	} has class Hash
	```