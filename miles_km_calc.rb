#input
puts "What is the distance? If you don't know, leave it blank."
puts "Miles:"
miles = gets.chomp
puts "Kilometers:"
km = gets.chomp

#operation
if km == "" and miles != ""
	miles.to_f
	km = miles * 1.609344
elsif miles == "" and km != ""
	km.to_f
	miles = km/1.609344

#output
puts miles.to_s + " miles is equal to " + km.to_s + " km."

