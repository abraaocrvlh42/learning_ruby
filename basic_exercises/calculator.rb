result = ' '

loop do
  puts "result"

  puts "1 - Addition"
  puts "2 - Subtraction"
  puts "3 - Multiplication"
  puts "4 - Division"
  puts "5 - Module"
  puts "0 - Exit"

  print 'Option: '

  option = gets.chomp.to_i

  if option == 1
    print 'Enter the first number: '
    num1 = gets.chomp.to_f

    print 'Enter a second number: '
    num2 = gets.chomp.to_f

    addition = num1 + num2

    puts "The Addition is: #{addition}"
  end

  if option == 2
    print 'Enter the first number: '
    num1 = gets.chomp.to_f

    print 'Enter a second number: '
    num2 = gets.chomp.to_f

    subtraction = num1 - num2

    puts "The Subtraction is: #{subtraction}"
  end

  if option == 3
    print 'Enter the first number: '
    num1 = gets.chomp.to_f

    print 'Enter a second number: '
    num2 = gets.chomp.to_f

    multiplication = num1 * num2

    puts "The Multiplication is: #{multiplication}"
  end

  if option == 4
    print 'Enter the first number: '
    num1 = gets.chomp.to_f

    print 'Enter a second number: '
    num2 = gets.chomp.to_f

    division = num1 / num2

    puts "The Division is: #{division}"
  end

  if option == 5
    print 'Enter the first number: '
    num1 = gets.chomp.to_f

    print 'Enter a second number: '
    num2 = gets.chomp.to_f

    mod = num1 ** num2

    puts "The Module is: #{mod}"
  elsif
    option == 0
    break
  else
    puts "Invalid option. Enter 1 for Addition, 2 for Subtraction, 3 for Multiplication, 4 for Division, 5 for Punctuation, and 0 to exit."
  end
  system "clear"
end