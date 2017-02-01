class Superfizz
    attr_reader :num, :output
    def initialize(num)
        @num = num
        @output = ""
    end
    def divisible_by_what
        if num % 7 == 0
            output << "Super"
        end
        divisible_by_three
    end
    def divisible_by_three
        if num % 3 == 0
            output << "Fizz"
        end
        divisible_by_five
    end
    def divisible_by_five
        if num % 5 == 0
            output << "Buzz"
        end
        if output.empty?
            puts num
        else 
            puts output
        end
    end

end

1000.times do |number| 
    Superfizz.new(number).divisible_by_what
end
        # if num % 3 == 0 && num % 5 == 0 && num % 7 == 0
        #     puts "SuperFizzBuzz"
        # elsif num % 3 == 0 && num % 7 == 0
        #     puts  "SuperFizz"
        # elsif num % 5 == 0 && num % 7 == 0
        #     puts "SuperBuzz"
        # elsif num % 3 == 0 && num % 5 == 0
        #     puts "FizzBuzz"
        # elsif num % 3 == 0
        #     puts "Fizz"
        # elsif num % 5 == 0
        #     puts "Buzz"