def rps (fist1, fist2)
	if fist1 == "rock"
		(fist2 == "paper") ? "paper" : "rock"
	elsif fist1 == "paper"
		(fist2 == "scissors") ? "scissors" : "paper"
	else 
		(fist2 == "rock") ? "paper" : "scissors"
	end
end

p rps("rock", "scissors")
p rps("paper", "rock")