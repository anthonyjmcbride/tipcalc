puts("what is the bill?")
bill = gets.to_f

# puts("How much tip to give? (%)")
# tip_percent = gets.to_i
tip_percent = 20
tip = tip_percent / 100.0
tip_amount = bill * tip

total = bill + tip_amount
total = '%.2f' % total

puts "Your total is $#{total}"


#Genius
