


# def fizzbuzz()

# 	1.upto(100) do |x|
# 	if x % 15 == 0
# 		print "Fizz Buzz\n"
# 	elsif x % 3 == 0
# 		puts "Fizz\n"
# 	elsif x % 5 == 0
# 		puts "Buzz\n"
# 	else
# 		puts x
# 	end
# end

def fizzbuzz(x)

	if x % 3 == 0 and x % 5 == 0

		p "fizzbuzz"

	elsif x % 3 == 0

		p "fizz"

	elsif x % 5 == 0

		p "buzz"

	else 

		p x

	end

end