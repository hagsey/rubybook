family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate = []

family.each do |k, v|
	if k == :sisters || k == :brothers
		immediate << v
	end
end

puts immediate
