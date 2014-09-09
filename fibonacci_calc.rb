#input
puts "What fibonacci number would you like?"
fib = gets.to_i

#operation
def fibo_function(num)
	if num < 2
		return num
	else
		return fibo_function(num-1) + fibo_function(num-2)
	end
end
final = fibo_function(fib).to_s
#output
puts "Fibonacci number " + fib.to_s + ":"
puts final
