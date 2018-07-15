friends = Array['michael', 'AT', 'afuk'];

arr = ['test', '1', 2]; #this array way also able in ruby, but not teach in tutorial

puts friends[0]

puts friends[-1] #this get the value from behind

puts friends[0, 2] #get value from array with first_param is index start_at, second param is range(how many)

puts friends.length()

puts "========== Array with method include check ========="
puts friends.include? "AT"

puts "========== Array with method reverse ========"
puts friends.reverse()

puts "========== Array with method sort ========"
puts friends.sort()
