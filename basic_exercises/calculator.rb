result = ''

loop do
  result = ''

  puts "1 - Addition"
  puts "2 - Subtraction"
  puts "3 - Multiplication"
  puts "4 - Division"
  puts "5 - Module"

  option = gets.chomp.to_i

  if option == 1
    print 'Enter the first number: '
    num1 = gets.chomp.to_f

    print 'Enter a second number: '
    num2 = gets.chomp.to_f

    addition = num1 + num2

    puts "The Addition is: #{add}"
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
  end
end