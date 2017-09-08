#setting bottles variable
bottles = 99

def test (x)
  puts "#{x} bottle of beer on the wall, #{x} bottle of beer"
  puts "take it down and pass it around"
  x -= 1
  puts "#{x} bottles of beer on the wall"
end

#while loop to iterate over bottles variable
while bottles > 0 do
  line1 = "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer"
  line2 = "take one down and pass it around"
  line3 = "#{bottles} bottles of beer on the wall"

  if bottles == 1
    test(bottles)
    bottles -= 1
  else
    puts line1
    puts line2
    bottles -= 1
    puts line3
  end
end
