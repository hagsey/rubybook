arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.select do |x|
	if x % 2 == 1
		puts x
		x +=1
	end
end
