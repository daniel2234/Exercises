class Rover 
	attr_accessor :x, :y, :direction
	def intialize(x,y,direction)
		@x=x
		@y=y
		@direction= direction
	end
end

rover1= Rover.new

puts rover1.x
rover1.y
rover1.direction