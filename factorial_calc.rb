#input
puts "What factorial would you like?"
fact = gets.to_i
result = 1
save_fact = fact
if fact < 0
	puts "You can't have a negative factorial!"
end
#operation
while fact > 1
	result = result * fact
	fact = fact - 1
end

#output
puts save_fact.to_s + " factorial is equal to: " + result.to_s
