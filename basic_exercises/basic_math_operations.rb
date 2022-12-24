# Basic math operations in ruby

puts "-----------------------"
puts "|   Math Operations   |"
puts "-----------------------"

print 'Enter first number: '
num1 = gets.chomp.to_f

print 'Enter second number: '
num2 = gets.chomp.to_f

addition       = num1 + num2
subtraction    = num1 - num2
multiplication = num1 * num2 
division       = num1 / num2
potentiation   = num1 ** num2
mod            = num1 % num2

puts "Results of operations are:\n Addition: #{addition}\n Subtraction: #{subtraction}\n Multiplication: #{multiplication}\n Division: #{division}\n Pontentiation: #{potentiation}\n Module: #{mod}"