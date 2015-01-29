=begin 
	FizzBuzz Programming Problem
	Display numbers 1..100
	Multiples of 3 display "fizz"
	Multiples of 5 display "buzz"
	Multiples of 3 and 5 display "fizzbuzz"
=end

def fizzbuzz
	for i in 1..100
		if i % 15 == 0
			puts "fizzbuzz"
		elsif i % 3 == 0
			puts "fizz"
		elsif i % 5 == 0
			puts "buzz"
		else
			puts i
		end
	end
end

fizzbuzz