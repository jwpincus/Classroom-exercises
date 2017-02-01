# require 'pry'
# votes = [["Ilana", 2468],["Lauren", 9872],["Beth", 4521]]

# def popular(totals)
#     popular_people = []

#     totals.each do |person|

#         if person[1] > 3000
#             popular_people << person
#         end   

#     end 
#     #binding.pry 
#     popular_people
# end

# winners = popular(votes)

# puts "#{winners[0][0]}(#{winners[0][1]}) and #{winners[1][0]}(#{winners[1][1]}) have more than 3,000 votes"

require 'pry'
votes = [["Lauren", 9872], ["Ilana", 3468], ["Beth", 4521], ["Josh", 1673]]

def popular(totals)
    popular_people = []

    totals.each do |person|
        if person[1] > 3000
            popular_people << person
        end   

    end 
    popular_people
end

winners_statement = ""
length_counter = 0
winners = popular(votes)

if winners.length <=2
    winners_statement = "#{winners[0][0]}(#{winners[0][1]}) and #{winners[1][0]}(#{winners[1][1]}) have more than 3,000 votes"

else
    (winners.length - 1).times do
        winners_statement += "#{winners[length_counter][0]}(#{winners[length_counter][1]}), "
        length_counter += 1
    end
    winners_statement += "and #{winners.last[0]}(#{winners.last[1]}) have more than 3,000 votes"
end
puts winners_statement