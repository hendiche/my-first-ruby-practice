puts "how to print quote \"\" like this"
puts "how to print new line\nlike this"

var = "print from var"
puts var

upper = "this words uppercase"
puts upper.upcase()

down = "tHis Words DoWncAse"
puts down.downcase()

strip = "   here to remove space first and last space   "
puts strip.strip()

var_str = "this get how many char"
puts var_str.length #return how int of how many char

var_include = "there's some text here 'rubyonrails'"
puts var_include.include? "rubyonrails" #check if there's word like that and return bool
puts var_include.include? "norubyonrails" 

var_index_str = "get char of index"
puts var_index_str[4]
puts var_index_str[12,5] #first param start_at, second param how many char

var_get_index = "get index from string"
puts var_get_index.index('s')