
def evaluate_num(num)
	if num < 0
		p "You didn't pay attention to the instructions."
	elsif num <=50	
		p "#{num} is between 0 and 50"
	elsif num <=100
		p "#{num} is between 50 and 100"
	else 
		p "You didn't pay attention to the instructions."
	end
end

def evaluate_num1(num)
	case
	when 0..50
		p "#{num} is between 0 and 50"
	when 51..100
		p "#{num} is between 50 and 100"
	else 
		if num < 0
			p "The number is less than 0"
		else
			p "The number is above 100"
		end
	end
end

def evaluate_num2(num)
	if num < 0
		p "You didn't pay attention to the instructions."
	elsif num <=50	
		p "#{num} is between 0 and 50"
	elsif num <=100
		p "#{num} is between 50 and 100"
	else 
		p "You didn't pay attention to the instructions."
	end
end

p "Enter a number between 0 and 100"
num = gets.chomp.to_i

evaluate_num(num)
evaluate_num1(num)
evaluate_num2(num)
		