flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
puts flintstones.index { |name| name[0, 3] == "Bam" }