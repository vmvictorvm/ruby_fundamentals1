puts "What is your name?"
name = gets.chomp
puts "Hi #{name}"

#Last step, Ask user how old they are
puts "How old are you?"
age = gets.chomp
yearOfBirth = 2016 - age.to_i
puts "Your were born in #{yearOfBirth}"
