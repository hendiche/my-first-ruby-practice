def pow(base_num, pow_num)
	result = 1
	pow_num.times do |index|
		result = result * base_num
	end	

	return result
end

puts pow(5, 3)


# this hashtag is comment
# and also one line comment

=begin
this is also comment but multiple lines comment
need to start with =begin
then if want to end it should with =end
=end