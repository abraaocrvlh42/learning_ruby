t = Proc.new { |x,y| puts "I don't care about arguments!" }
t.call
# "I don't care about arguments!"