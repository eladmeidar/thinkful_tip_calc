
puts "How much did the meal cost?"
meal_total = gets.chomp.to_f
puts "tax percent?"
tax_percent = gets.chomp.to_f
puts "tip percent?"
tip_percent = gets.chomp.to_f

tax_value = meal_total.to_f / 100.0 * tax_percent
meal_with_tax = meal_total + tax_value
tip_value = meal_with_tax / 100.0 * tip_percent

total_cost = meal_with_tax + tip_value

puts "pre-tax $#{meal_total}"
puts "at #{tax_percent}%, tax is $#{tax_value}"
puts "for #{tip_percent}% tip, you should leave $#{tip_value}"
puts "grand total is $#{total_cost}"
