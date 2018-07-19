animals = ['dog', 'cat', 'fox', 'panda']

puts animals[4]

begin
	puts animals["dog"]
	num = 10 / 0
rescue ZeroDivisionError
	puts "something error"
rescue TypeError => e
	puts e
	puts "another error"
end