is_male = false;
is_tall = true;

if is_male and is_tall 
	puts "You're male, and tall"
elsif is_male and !is_tall
	puts "Your're male and short"
elsif !is_male and is_tall
	puts "You're female and tall"
else
	puts "You're female"
end


def max(num1, num2, num3)
	if num1 >= num2 and num1 >= num3
		return num1
	elsif num2 >= num1 and num2 >= num3
		return num2
	else
		return num3
	end
end

puts max(100, 20, 3)