students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def list_cohort(list)
	list.each do |key, value|
  	puts "#{key} : #{value} students"
	end
end

list_cohort(students)

students[:cohort4]= 43

list_cohort(students)

puts students.keys

def new_count(list)
	list.each do |key, value|
  	puts "#{key} : #{(value * 1.05).round} students"
	end
end

new_count(students)

def delete_cohort(list)
	list.delete(:cohort2)
	puts "Cohort2 deleted!"	
end

delete_cohort(students)

list_cohort(students)

def total_count(list)
	total=0
	list.each do |key, value|
	total+=value
	end
	puts "The total amount of students is #{total}"
	# shorter way
	#list.values.inject(:+)
end


total_count(students)

