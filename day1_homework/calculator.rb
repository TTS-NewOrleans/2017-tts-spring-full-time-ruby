# Get 2 numbers from the user
puts "What's your first number?"
first_number = gets.chomp.to_i

puts "What's your second number?"
second_number = gets.chomp.to_i

# show:
# sum
puts "The sum of your numbers is #{first_number + second_number}."
# difference
puts "The difference between your numbers is #{first_number - second_number}."
# product
puts "The product of your numbers is #{first_number * second_number}."
# quotient
puts "The quotient of your numbers is #{first_number / second_number}."