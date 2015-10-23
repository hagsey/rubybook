statement = "The Flintstones Rock"

letters = ('A'..'Z').to_a + ('a'..'z').to_a

result = {}

letters.each do |letter|
	letter_f = statement.scan(letter).count
	result[letter] = letter_f if letter_f > 0
end

puts result
