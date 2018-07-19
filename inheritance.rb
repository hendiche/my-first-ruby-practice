class Chef
	def make_chiken
		puts "the chef makes chiken"
	end

	def make_salad
		puts "the chef makes salad"
	end

	public def make_special_dish
		puts "the chef makes bbq ribs"
	end
end

class ItalianChef < Chef
	def make_special_dish
		puts "the chef make spagetti"
	end

	def make_pasta
		puts "the chef make pasta"
	end
end

chef = ItalianChef.new()
chef.make_pasta