
require_relative "mined_minds_kata.rb"


#array with fizzbuzz using the method each_with_index()

def array()

	ary = *(1..100)

	counter = 0

	ary.each_with_index do |x, index|

		if x % 15 == 0

			ary[index] =  "fizzbuzz"

		elsif x % 3 == 0

			ary[index] =  "fizz"

		elsif x % 5 == 0

			ary[index] =  "buzz"

		end

	end

end

# array with fizzbuzz using a counter

# def array()

# 	ary = *(1..100)

# 	ary.each do |x|

# 		if x % 15 == 0

# 			ary[counter] =  "fizzbuzz"

# 		elsif x % 3 == 0

# 			ary[counter] =  "fizz"

# 		elsif x % 5 == 0

# 			ary[counter] =  "buzz"

# 		end

# 		counter += 1

# 	end

# end