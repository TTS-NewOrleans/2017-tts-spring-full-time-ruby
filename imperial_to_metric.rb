# a = "72"
# puts a * 2.54

# User's name
puts "What's your name?"
user_name = gets.chomp

# User weight in lbs
puts "What's your weight in lbs?"
weight_in_lbs = gets.chomp.to_i

# User height in inches
puts "What's your height in inches?"
height_in_inches = gets.chomp.to_i

# ** Conversion factors **
# lbs to kg
lbs_to_kg = 0.453592

# inches to cm
in_to_cm = 2.54

# Convert lbs to kg
def convert_lbs_to_kg(lbs_weight, kg_conversion)
  lbs_weight * kg_conversion
end

weight_in_kg = convert_lbs_to_kg(weight_in_lbs, lbs_to_kg)

# Convert inches to cm
height_in_cm = height_in_inches * in_to_cm

# Tell the user the answer
puts "Hello " + user_name + ", your height in cm is " + height_in_cm.to_s + ", and your weight in kg is " + weight_in_kg.to_s









