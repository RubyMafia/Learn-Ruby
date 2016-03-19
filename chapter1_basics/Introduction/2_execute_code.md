#Introduction: Setup
##Execute Ruby Scripts

There are two options to execute Ruby code:

1. Create new file with Ruby extension (.rb) and then execute it from terminal. 
2. Create new REPL session to write and execute each instructions.

We're going to see both ways in this tutorial.
 
###Option 1: Create a Ruby file and execute it from terminal.

1. Create a new file from the Bash terminal.

	```Bash
	$ touch hello_world.rb
	```

2. Edit the file to print a Hello World message

	```Ruby
	puts "Hello World from Ruby!"
	```

3. Execute the file from Terminal (mac).

	```Bash
	$ ruby hello_world.rb
	Hello World from Ruby
	```

### Option 2: Interactive Ruby Shell (REPL)

In Option 1, you see how to execut code using the Ruby Intepreter: ```$ ruby filename.rb```

But also you can create a [**REPL**](https://en.wikipedia.org/wiki/Read%E2%80%93eval%E2%80%93print_loop) session (Read–eval–print loop) to write and execute each line of Ruby code using the <b>Interactive Ruby Shell</b> - **IRB**.

1. Open Interactive Ruby Shell from your terminal

	```Bash
	$ irb
	```
	
2. Now you can write code line-by-line

	```Bash
	$ puts "This is my first REPL session"
	```

3. The Interpreter (IRB) will evaluate and print the output for each line

	```Bash
	=> This is my first REPL session
	```