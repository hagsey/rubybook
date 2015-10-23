friends = ["joe", 
	"steve", 
	"martin"]

friends.each_with_index do |name, index|
	p "#{index + 1}. #{name}"
end
