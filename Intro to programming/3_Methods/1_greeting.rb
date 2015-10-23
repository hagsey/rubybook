def greeting(name, age)
	"Goodmorning " + name +". I see that you were born " + age + " years ago."
end

p "What is your name?"

name = gets.chomp

p "How old are you?"

age = gets.chomp

p greeting(name, age)