result = ' '

loop do
  puts "result"

  puts "Select the desired option."
  puts "1) Find out age "
  puts "0) Exit"
  print 'Option: '

  option = gets.chomp.to_i

  if option == 1
    print 'Enter your year of birth: '
    year_of_birth = gets.chomp.to_i

    print 'Enter the current year: '
    current_year = gets.chomp.to_i

    current_age = current_year - year_of_birth

    puts "Your current age is: #{current_age} years old !"

  elsif
    option == 0
    break
  else
    result = "Invalid option. Enter 1 to find the age and 0 to exit."
  end
  system "clear"
end