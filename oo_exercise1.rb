class Person 
	def initialize(name)
		@name= name
	end

	def greetings
		puts " Hello, I am #{@name}"
	end
end


class Student < Person
	def learn
		puts "I get it!"
	end
end

class Instructor < Person
	def teach
		puts"Everything in Ruby is an Object"		
	end
end

student=Student.new("Chris")
instructor=Instructor.new("Cristina")
student.learn
student.greetings
instructor.teach
instructor.greetings

