
    

    

    def prime? (number)
        i = number
        isprime = nil
        for i in 2..(number/2)
            
            if (number % i) == 0 
                not_prime = 1
                
            end
        end
        if number == 1
                not_prime = 1 
        elsif not_prime
            isprime = false
        
        else
            isprime = true
        end
        isprime
    end



puts prime?(7)

#require 'prime'
def find_primes(ammount)
    primes = []
    i = 1
    while primes.length <= ammount
        if prime?(i)
            primes << i
        end
    i += 1
    end
puts primes
end
    # determine if a number is prime
    # add it to an array
    # stop doing this when the length of the array is ammount
puts find_primes(1000) #finds the first five primes

def count_prime(numbers)
    prime_array = []
    
    numbers.each do |num|
        if prime?(num)
            prime_array << num
            end
        end
    output = "this array has #{numbers.length} numbers and #{prime_array.length} are prime: " + prime_array.join(", ")
    output
end

puts count_prime([1,2,3,4,5,6,7,8,9,10]) # <= "this array has 10 numbers and 4 are prime: 2, 3, 5, 7"

