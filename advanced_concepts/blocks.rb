# Ruby blocks are little anonymous functions that can be passed into methods.
# 1 - Example
5.times {
  puts "Exec block"
}

# 2 - Example
sum = 0 
numbers = [5, 8, 12]
numbers.each { | number | sum += number }
puts sum

# 3 - Example
foo = {2 => 3, 4 => 5}

foo.each do | key, value |
  puts "Key = #{key}"
  puts "Value = #{value}"
  puts "Key * Value = #{key * value}"
  puts "--------"
end