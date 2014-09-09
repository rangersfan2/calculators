#input
puts "How much money do you have? Put in dollars.cents format"
change1 = gets.to_f
change = (change1 * 100).to_i

#operation
quarters = change / 25
change = change % 25
dimes = change / 10
change = change % 10
nickels = change / 5
pennies = change % 5
if pennies == 1
	penny = "penny."
else
	penny = "pennies."
end
if nickels == 1
	nickel = " nickel, and "
else
	nickel = " nickels, and "
end
if dimes == 1
	dime = " dime, "
else
	dime = " dimes, "
end
if quarters == 1
	quarter = " quarter, "
else
	quarter = " quarters, "
end

#output
puts "Your change is: " + quarters.to_s + quarter + dimes.to_s + dime + nickels.to_s + nickel + pennies.to_s + " " + penny
