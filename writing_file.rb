File.open('test_file.txt', 'a') do |file|
	file.write("\ntesting new write file")
end

File.open('new_test_file.txt', "w") do |new_file|
	new_file.write("created new file success")
end
