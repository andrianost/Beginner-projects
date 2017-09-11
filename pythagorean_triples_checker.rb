continue = true

#def response (response, continue)
#  if response == "yes"
#    continue = true
#  else
#    continue = false
#    return continue
#  end
#end

while continue == true do
  print "Please enter the length of side 1: "
  a = gets.chomp
  a_squared = a.to_i ** 2

  print "Please enter the length of side 2: "
  b = gets.chomp
  b_squared = b.to_i ** 2

  print "Please enter the length of side 3: "
  c = gets.chomp
  c_squared = c.to_i ** 2

  if a_squared + b_squared == c_squared
    puts "You've found a pythagorean Triple!!!"
    print "Would you like to try again (yes/no)? "

    response = gets.chomp

#    response (response, continue)

    if response == "yes"
      continue = true
    else
      continue = false
    end
  else
    puts "That is not a pythagorean Triple!!!"
    print "Would you like to try again (yes/no)? "

    response = gets.chomp

    if response == "yes"
      continue = true
    else
      continue = false
    end
  end
end
