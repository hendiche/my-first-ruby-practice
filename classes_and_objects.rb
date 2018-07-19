class Book
	attr_accessor :title, :author, :pages

	def initialize()
		puts "this is constructor"
	end

	def storeObj(param1, param2, param3)
		@title = param1
		@author = param2
		@pages = param3
	end
	def printOut
		puts title + ", " + author + ", " + pages.to_s
	end
end

book1 = Book.new()
book1.title = "yohohoho"
book1.author = "brook(hone)"
book1.pages = 7

book1.printOut()

book2 = Book.new()
book2.title = "binks sake"
book2.author = "brook(hone)"
book2.pages = 9

book2.printOut()

book3 = Book.new()
book3.storeObj("test", "hone", 3)
book3.printOut()