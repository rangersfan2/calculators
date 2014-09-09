#input
puts "What is the temperature? If you don't know, leave it blank."
puts "Fahrenheit:"
f = gets.chomp
puts "Celsius:"
c = gets.chomp

#operation
if c == "" and f != ""
	f.to_f
	c = (f-32)/1.8
elsif f == "" and c != ""
	c.to_f
	f = 1.8*c + 32
end
#output
f.to_s
c.to_s
puts "The temperature is " + f + " degrees Fahrenheit and " + c + " degrees Celsius."

