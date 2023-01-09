# Fibonacci in Ruby

def fib(n)
	if (n <= 2)
		return 1
	else
		return (fib(n-1) + fib (n-2))
	end
end

puts "Enter the number of terms:-"
n = gets.chomp.to_i

puts "The first #{n} terms of fibonnaci series are:-"
for c in 1..n
	puts fib(c)
end