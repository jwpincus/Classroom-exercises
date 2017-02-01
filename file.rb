require 'pry'

quiet = File.open(ARGV[0], 'r')
loud_text = quiet.read.upcase

loud = File.open(ARGV[1], 'w')
loud.write(loud_text)
binding.pry
puts ""