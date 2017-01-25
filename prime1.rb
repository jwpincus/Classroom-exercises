=begin
    

    

    def prime? (number)
        i = number
        for i in 2..(number-1) 
            if (number % i) == 0 
                not_prime = 1
                
            end
        end
        if not_prime
            puts "Not a prime"
        
        else
            puts "Prime Number!"
        end
    end



puts prime?(7)
=end
require 'prime'
def find_primes(ammount)
    primes = []
    i = 1
    while primes.length <= ammount
        if i.prime?
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

