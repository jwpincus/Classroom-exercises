require 'pry'
numbers = [1,2,3,4,5,6]
numbers.each do |number|
    #binding.pry
    puts number if (number%2) == 0
end
binding.pry
""