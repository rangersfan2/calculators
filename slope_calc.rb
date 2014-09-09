#input
puts "What is your first point on the line?"
puts "X: "
point1x = gets.to_f
puts "Y: "
point1y = gets.to_f
puts "What is your second point on the line?"
puts "X: "
point2x = gets.to_f
puts "Y: "
point2y = gets.to_f

#operation
slope = ((point1y-point2y)/(point1x-point2x)).to_s
if (point1x-point2x < 0)
	fract = (-(point1y-point2y)).to_s + "/" + (-(point1x-point2x)).to_s
elsif point1x-point2x == 0
	fract = "undefined"
else
	fract = (point1y-point2y).to_s + "/" + (point1x-point2x).to_s
end
#output
puts "The slope is: " + slope
puts "or as a fraction, " + fract
