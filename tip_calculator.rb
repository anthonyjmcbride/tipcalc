puts("what is the bill?")
bill = gets.to_i

puts("How much tip to give? (%)")
tip_percent = gets.to_i

tip = tip_percent / 100.0
tip_amount = bill * tip

total = bill + tip_amount
puts (total)

puts("Your total is $" + total.to_s)

# puts "How much is the bill?"
# bill = gets.to_i
# puts "The bill is $#{bill}"

# tip = bill * (20 / 100)

# total = bill + tip

# puts "The total is $#{total}"
