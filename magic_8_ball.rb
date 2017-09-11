continue = true

def magic (continue)
  while continue == true do
    puts "Welcome to the magic 8 ball"
    print "Please enter your question: "

    question = gets.chomp

    puts "thinking..."

    responses = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

    puts responses[rand(responses.length)]

    print "Would you like to ask another question (yes/no)? "

    answer = gets.chomp

    if answer == "yes"
      continue = true
    else
      continue = false
    end
  end
end

magic(continue)
