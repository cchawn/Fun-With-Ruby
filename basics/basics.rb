# THE BASICS!

=begin
	multi-line comment


# OUTPUT TO CONSOLE!
puts "Hello World!"

# GETTING INPUT FROM KEYS
# standard output stream, flush clears buffered data w/in io (recommended)
# gets retreives string with '\n', chomp removes '\n'
puts "What city are you from?"
STDOUT.flush
response = gets.chomp
puts "You're from " + response + "!"

=end

# METHODS
def greeting
	puts "Hello World!"
	puts "What city are you from?"
	STDOUT.flush
	response = gets.chomp
	puts "Cool! I've never been to " + response + "!"
	puts "Alternate way to reference variable, #{response}"
end

def save_to_file
	puts "Write something neat:"
	STDOUT.flush
	my_text = gets
	File.write('./my_file.txt', my_text)
end

def string_to_int
	puts "Enter a number:"
	STDOUT.flush
	my_num = gets.chomp
	puts "Your number is: #{my_num}."

	num = my_num.to_i
	puts "Your number * 3 = " + (num*3).to_s
	
	if num < 10
		puts "Your number is less than 10."
	else
		puts "Your number is greater (or equal) to 10."
	end

	i = 0
	while i < num
		puts i.to_s
		i += 1
	end
end

string_to_int


# THINGS TO REMEMBER
# methods ending with '!', or a bang, are dangerous, ex: alter Object in place
# methods ending with '?' answer a question, ex: empty?
# multi-word methods/variables are separated with an '_' LIKE_THIS
# method returns the value of the last statement
# 'alias' creates new name for existing method
# no need to declare variable type
# reference variable within a string use #{var_name}
# var *= n is valid
# var.to_i converts string to integer (makes a copy)
# no implicit conversion of Fixnum to String (must use var.to_s)
