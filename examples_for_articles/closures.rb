def multiply_by(number)
  # The block is the closure created here
  # It captures the 'number' variable from the outer scope
  return Proc.new { |x| x * number }
end

doubler = multiply_by(2)
tripler = multiply_by(3)

puts doubler.call(5) # Output: 10 (2 * 5)
puts tripler.call(5) # Output: 15 (3 * 5)
