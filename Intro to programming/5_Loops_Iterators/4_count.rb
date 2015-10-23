def count(num)
	if num < 0
		puts num
	else
		puts num
		count(num - 1)
	end
end

count(10)
