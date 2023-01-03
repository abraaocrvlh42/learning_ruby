product_status = 'Closed'

unless product_status == 'Open'
  check_change = 'Can'
else
  check_change = 'Cannot'
end

puts "You #{check_change} change the product."