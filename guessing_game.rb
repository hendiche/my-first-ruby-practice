sec_word = "hendi"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != sec_word and !out_of_guesses
	if guess_count < guess_limit
		puts "Enter your guess words:"
		guess = gets.chomp()
		guess_count += 1
	else
		out_of_guesses = true
	end	
end

if out_of_guesses
	puts "you lose bro"
else
	puts "you win"
end