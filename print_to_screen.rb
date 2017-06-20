
#Example 1
#100.times {
#	|x| puts x + 1
#		if x == 3
#			print "Mined\n"
#		end
#	}


#Example 2
#1.upto(100) do |x|
#	if x % 3 == 0
#		puts "Mined\n"
#	else puts x
#	end
#end

#Example 3
1.upto(100) do |x|
	if x % 3 == 0 
		puts "Mined\n"
	elsif x == 5
		puts "Minds\n"
	else 
		puts x
	end
end

# Example 4
#1.upto(100) do |x|
#	if x % 3 == 0 and x % 5 == 0
#		print "Mined Minds\n"
#	elsif x % 3 == 0
#		puts "Mined\n"
#	elsif x % 5 == 0
#		puts "Minds\n"
#	else
#		puts x
#	end
#end