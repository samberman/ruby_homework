class Calculator

	attr_accessor :value1, :value2

	
		def initialize(value1,value2)
			@value1 = value1
			@value2 = value2
			puts "Calculating..please stand by."
		end

		def add
			@value1 + @value2
		end

		def subtract
			@value1 - @value2
		end

		def mult
			@value1 * @value2
		end

		def div
			@value1 / @value2
		end

end	



# Elevator
# Create an Elevator class that has a floor attribute

# Instances of elevator should be aware of what floor they're on, have a method to go up or down, and have a method to announce a cheery greeting along with the current floor if the instance is asked (.greet)

# Extra credit (1 point): a method to play elevator music.


class Elevator

	attr_accessor :floor

		def initialize(floor)
			@floor = floor
		end

		# In a four level building, on each floor the elevator moves up.
		def move_up (n)
			for i in 0...n
				@floor += 1
				puts "You are on floor #{@floor}"
			end
		end

		# In a four level building, on each floor the elevator moves down.
		def move_down (n)
			for i in 0...n
				@floor -= 1
				puts "You are on floor #{@floor}"
			end
		end

		# The elevator greets the rider and tells them what floor they're on
		def greets
			puts "You are on floor #{@floor}"
		end

end