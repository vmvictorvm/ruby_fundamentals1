#  1. How would you calculate a good tip for a 55 dollar meal?
# Assuming that Tip = 15% of the total

dollar = 55
tipPercentage = 0.15
puts dollar * tipPercentage


# 2. Try adding a string and an integer with the + operator.
#puts "abc" + 2;   Output an error
puts "abc" + 2.to_s  #Concatenated

# 3. Try outputting the result of 45628 multiplied by 7839 in a sentence
# by using string interpolation
puts "Results : #{45628*7839}"

# 4. What's the value of the expression
# (10 < 20 && 30 < 20) || !(10 == 11)

puts "The value for (10 < 20 && 30 < 20) || !(10 == 11) is #{(10 < 20 && 30 < 20) || !(10 == 11)}"
