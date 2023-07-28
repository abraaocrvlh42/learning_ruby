# Using the lambda keyword
# Creating a lambda that multiplies two numbers
multiply_lambda = lambda { |x, y| x * y }

# Calling the lambda
result = multiply_lambda.call(4, 6)
puts result # Output: 24

# Another Examples:

# Using literal syntax
# Creating a lambda that checks if a number is even
even_lambda = -> (num) { num.even? }

# Calling the lambda
puts even_lambda.call(10) # Output: true
puts even_lambda.call(7)  # Output: false
