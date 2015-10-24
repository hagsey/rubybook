greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings # => {:a => 'hi there'}...modified 'greetings' because 'informal_greeting' refreenced the original object