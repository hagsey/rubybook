#my answer

def title(string)
	string.split.capitalize.join(' ')
end

title('example of a movie title')

#correct answer

words.split.map { |word| word.downcase.capitalize.join(' ')