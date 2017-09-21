# questions and answers
questions = {"Who sang 'Smells Like Teen Spirit'?": "nirvana",
             "What band sang 'September'": "earth wind and fire",
             "Who is NOT Michael Jackson's lover?": "billie jean"}
system("clear")
puts "************************"
puts "** Ryan's Trivia Game **"
puts "************************\n\n"

puts "Come on in and play!"
# gets
sleep(5)
system("clear")
questions.each do |question, answer|
  # ask the user a question
  puts question
  # get their answer
  user_answer = gets.chomp.downcase

  # check to see if it's right
  if user_answer == answer
    puts "Great job! You got it right."
  else
    puts "Dang, not that time. Maybe next time you'll know that it was #{answer}."
  end
end
# Thank them for playing
puts "Thanks for playing trivia!"