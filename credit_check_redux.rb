card_number = "4024007106512380"

valid = false

sum = 0

counter = -1
def double_number(counter, card_number)
    if card_number[counter].to_i * 2 > 9
        sum += ((card_number[counter].to_i * 2) - 9)
    else 
        sum += (card_number[counter].to_i * 2)
    end
counter -= 1
end

sum += card_number[counter].to_i
counter -= 1
double_number(counter, card_number)

sum += card_number[counter].to_i
counter -= 1
double_number(counter, card_number)

sum += card_number[counter].to_i
counter -= 1
double_number(counter, card_number)

sum += card_number[counter].to_i
counter -= 1
double_number(counter, card_number)

sum += card_number[counter].to_i
counter -= 1
double_number(counter, card_number)

sum += card_number[counter].to_i
counter -= 1
double_number(counter, card_number)

sum += card_number[counter].to_i
counter -= 1
double_number(counter, card_number)

sum += card_number[counter].to_i
counter -= 1
double_number(counter, card_number)



# sum += card_number[-3].to_i
# if card_number[-4].to_i * 2 > 9
#     sum += ((card_number[-4].to_i * 2) - 9)
# else 
#     sum += (card_number[-4].to_i * 2)
# end

# sum += card_number[-5].to_i
# if card_number[-6].to_i * 2 > 9
#     sum += ((card_number[-6].to_i * 2) - 9)
# else 
#     sum += (card_number[-6].to_i * 2)
# end

# sum += card_number[-7].to_i
# if card_number[-8].to_i * 2 > 9
#     sum += ((card_number[-8].to_i * 2) - 9)
# else 
#     sum += (card_number[-8].to_i * 2)
# end

# sum += card_number[-9].to_i
# if card_number[-10].to_i * 2 > 9
#     sum += ((card_number[-10].to_i * 2) - 9)
# else 
#     sum += (card_number[-10].to_i * 2)
# end

# sum += card_number[-11].to_i
# if card_number[-12].to_i * 2 > 9
#     sum += ((card_number[-12].to_i * 2) - 9)
# else 
#     sum += (card_number[-12].to_i * 2)
# end

# sum += card_number[-13].to_i
# if card_number[-14].to_i * 2 > 9
#     sum += ((card_number[-14].to_i * 2) - 9)
# else 
#     sum += (card_number[-14].to_i * 2)
# end

# sum += card_number[-15].to_i
# if card_number[-16].to_i * 2 > 9
#     sum += ((card_number[-16].to_i * 2) - 9)
# else 
#     sum += (card_number[-16].to_i * 2)
# end

sum % 10 == 0 ? valid = true : valid = false
puts valid