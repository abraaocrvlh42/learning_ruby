result = ' '

loop do
  puts "result"

  puts "1) Find out age "
  puts "0) Exit"
  print 'Exiting...'

  option = gets.chomp.to_i

  if option == 1
    print 'Enter your year of birth: '
    year_of_birth = gets.chomp.to_i

    print 'Enter the current year: '
    current_year = gets.chomp.to_i

    current_age = current_year - year_of_birth

    puts ""
  end
end