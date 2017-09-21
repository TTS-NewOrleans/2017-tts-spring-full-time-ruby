# puts "Pick a number between 1 and 10:"
# user_number = gets.chomp.to_i
# computer_number = rand(1..10)

# puts user_number == computer_number ? "Yay! You got it!" : "Dang! Try again, the number was #{computer_number}."

# if user_number == computer_number
#   puts "Yay! You got it!"
# else
#   puts "Dang! Try again, the number was #{computer_number}."
# end


# puts "Which do you prefer, Dog or Cat?"
# animal = gets.chomp.downcase

# puts animal == "dog" ? "Woof!" : "Meow!"

# if animal == "dog"
#   puts "Woof!"
# else
#   puts "Meow!"
# end



# puts "What's your favorite number?"
# number = gets.chomp

# puts "Hey, I like #{number} too!"

# puts "Ah, you know too..." if number == "42"

# if number == "42"
#   puts "Ah, you know too..."
# end


# puts "Give me a string to reverse:"
# original_string = gets.chomp

# def reverse_string(string)
#   forward_array = string.chars
#   reversed_array = []

#   forward_array.length.times do
#     reversed_array << forward_array.pop
#   end

#   reversed_array.join
# end

# reversed_string = reverse_string(original_string)

# puts "Your new string is:\n#{reversed_string}"

# make a method that converts lbs to kg

# def convert_lbs_to_kg(weight_lbs)
#   weight_lbs / 2.2
# end

# puts "How much does your sack of potatoes weigh, in lbs?"
# sack_weight = gets.chomp.to_i

# sack_in_kg = convert_lbs_to_kg(sack_weight)

# puts "Dang! Thats a big sack of potatoes. It weighs #{sack_in_kg} kg!"

# def add_it_up(num1, num2)
#   num1 + num2
# end

# # puts add_it_up(2, 5)

# time = 4
# space = 5

# # puts add_it_up(time, space)
# # puts add_it_up(4, 5)
# puts "Time is #{time} and Space is #{space}. Time plus space is #{time + space}."




# def two_plus_two
#   2 + 2
# end

# puts two_plus_two


# def hello
#   puts "Goodbye World..."
# end

# hello

# def really_hard_math
#   answer = (-5 + Math.sqrt(2520))/(2 * 8)
#   puts answer
# end

# really_hard_math