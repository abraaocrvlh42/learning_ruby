# There is no dedicated Lambda class. A lambda is just a special Proc object. If you take a look at the instance methods from Proc, you will notice there is a lambda? method.
# A proc behaves differently than a lambda, specially when it comes to arguments:
t = Proc.new { |x,y| puts "I don't care about arguments!" }
t.call
# "I don't care about arguments!"