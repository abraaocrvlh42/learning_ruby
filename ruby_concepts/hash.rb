#

one_milion = (1..1000000).map { |n| ["key_#{n}", n] }.to_h

one_milion.include?("key_98998997")

puts one_milion