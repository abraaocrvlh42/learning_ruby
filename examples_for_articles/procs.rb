# Creating a Proc that prints a message
hello_proc = Proc.new { puts "Hello, world!" }

# calling the proc
hello_proc.call

# Another examples:

# Creating a Proc that adds two numbers
add_proc = -> (a, b) { a + b }

# calling the proc
result = add_proc.call(3, 5)
puts result # Output: 8
