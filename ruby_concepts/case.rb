puts 'Enter your month born: '

month = gets.chomp.to_i

case month
when 1..3
  puts 'You were born at the beginning of the year'
when 9..12
  puts 'You were born at the end of the year'
when 4..6
  puts 'You were born in the first half of the year'
when 7..9
  puts 'You were born in the second half of the year'
else
  puts 'It was not possible to identify'
end