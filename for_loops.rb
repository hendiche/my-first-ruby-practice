friends = ['kevin', 'michael', 'AT', 'afuk', 'andy']

for friend in friends
	puts friend
end


puts "=========== WITH EACH ============="
friends.each do |friend|
	puts friend
end

puts "=========== WITH FOR INDEX ============="
for i in 0..5
	puts friends[i]
end

puts "=========== WITH DO INDEX ============="
4.times do |index|
	puts friends[index]
end
