# Ruby Functions Homework

x = "There are more deaths from guns than sharks."
puts x + " Only in America!"

array = [3,6,20,17]


# x is the highest number in the array, where ruby is looking for a number higher than zero. The .each method tells ruby to evaluate each index value separately, until it finds the highest value (x). When ruby finds the highest value, it re-assigns that value to n.

def max(array)
	n = 0
	array.each do |x|
		if x > n
			 n = x
		end
	end
	 puts n
end

puts max(array)
# Add new item to hash 
type = [:mac,:pc]
os = ["OS X","Windows"]

# When combining two arrays in order to create two hashes, you need an empty hash in order to output the results. Once again, the .each method tells the computer to evaluate the individual index values of the 'type' array. The next line of code tells ruby to pair the 'type' array values to their corresponding 'os' array values in two empy hashes. The final line of code indicates that once the first pair is created, ruby should evaluate the nwxt index values.
	
def combine(type,os)
	hash = {}
	index = 0
	type.each do |x|
	hash[x] = os[index]
	index += 1
end

puts hash
end



# 2. Write a program that prints the numbers from 1 to 100, except:

# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

# The for loop allows ruby to evaluate a series of numbers. It says that, for a list of numbers 1-100, look for multiples of three and five, with no remainders. For multiples of both 3 and 5, output "FizzBuzz." For multiples of just 3, output "Fizz." For multiples of just 5, output "Buzz."

def FizzBuzz
		for i in 1..100
			if i%3 == 0 && i%5 == 0
				puts "FizzBuzz"
			elsif i%3 == 0
				puts "Fizz"
			elsif i%5 == 0
				puts puts "Buzz"
			else puts i
			end
		end
end