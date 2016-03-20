#Introduction: Naming convenction

A full description of style convenctions can be found in <a href="https://github.com/bbatsov/ruby-style-guide#naming" target="_blank">this repository</a>

- [Basic naming convenction](#basic_convenction)
- [Comments](#comments)

## <a name="basic_convenction"></a>Basic naming convenction

It is advisable to follow the notation below when programming in Ruby:

- Name identifiers in English.
- **snake_case** for symbols, methods and variables.

	```Ruby
	my_name = "Jorge"
	current_city = :madrid_spain

	def say_hello
		print "Hi. I am " + my_name
	end
	```

	And file_names, directories:

	```Ruby
	directories_with/camel_case/
	files_with_snake_case.rb
	```

- **CamelCase** for Classes and modules

	```Ruby
	class ComputerShop
	end

	class SomeXMLClass
	end
	```

- **UPPERCASE** for constants

	```Ruby
	CONSTANTS_IN_UPPERCASE = 20
	```

## <a name="comments"></a> Comments

Extracted from ruby-style-guide:

> Good code is its own best documentation. As you're about to add a comment, ask yourself, "How can I improve the code so that this comment isn't needed?" Improve the code and then document it to make it even clearer. <br />
-- Steve McConnell

Sometimes **annotations** can be a good way to document your code. Different tags are available:

- *#TODO*
- *#FIXME*
- *#OPTIMIZE*
- *#HACK* (when refactor is needed).
- *#REVIEW* (confirm it is working as intended)
