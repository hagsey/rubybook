array = [1, 2, 3, 4]
new_array = []

new_array = array.map do |i|
	i + 2
end

puts array
puts new_array