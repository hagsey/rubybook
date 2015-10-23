stats = {height: '185cm', weight: '191lbs', vertical: '24in'}


puts stats.keys

puts stats.values

stats.each do |k, v|
	puts "#{k} ----> #{v}"
end

