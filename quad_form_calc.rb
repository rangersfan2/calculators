#input
puts "y = ax^2 + bx + c"
puts "What are your values?"
puts "a: "
a = gets.to_f
puts "b: "
b = gets.to_f
puts "c: "
c = gets.to_f

#operation
root1 = (-b+(b**2 - 4*a*c)**0.5)/(2*a)
root2 = (-b-(b**2 - 4*a*c)**0.5)/(2*a)

#output
puts "Your roots are: "
puts root1.to_s
puts root2.to_s
