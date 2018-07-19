File.open('note.txt', "r") do |file|

	puts file.readline() #print only first line of the file

	puts file.readchar() #print only first char of the first line

	puts file.read()
end

puts "============ LOOP ============"
File.open("note.txt", "r") do |read_file|

	for line in read_file.readlines()
		puts line
	end
end

puts "========= PUT FILE TO VARIABLE ==========="
file = File.open('note.txt', "r")
	puts file.read()

file.close()