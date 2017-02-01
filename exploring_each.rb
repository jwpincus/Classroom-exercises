require 'pry'
=begin numbers = [1,2,3,4,5,6]
numbers.each do |number|
    #binding.pry
    puts number if (number%2) == 0
end
binding.pry
=end
""
names = ["Ilana Corson", "Lauren Fazah", "Beth Sebian"]
names.each do |name|
    puts name.partition(" ").first
end


names.each do |name|
    puts name.partition(" ").last
end


names.each do |name|
    puts name.partition(" ").first[0] + name.partition(" ").last[0]
end


names.each do |name|
    puts name.partition(" ").last + name.partition(" ").last.length.to_s
end

names.each do |name|
    puts name.tr(" ","").length
    end

nested = [['Ilana', 'Corson'], ['Lauren', 'Fazah'], ['Beth', 'Sebian']]
nested.each do |name|
    puts name[0] + " " + name[1]
    end