person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

def hobby(x)
	if person.has_value?(x)
		puts "Yes, #{x} is a hobby"
	else
		puts "Sorry."
	end
end

hobby('painting')


