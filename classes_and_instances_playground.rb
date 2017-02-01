# a = String.new
# b = String.new

# class Fridge
# attr_reader :brand
#  def initialize(brand, color, temperature, plugged_in, contents=[])
#      @brand = brand
#      @colour = color
#      @temperature = temperature
#      @plugged_in = plugged_in
#      @contents = contents
#      end
# end

# fridge_1 = Fridge.new("Maytag", "white", 36, true, ["leftover pizza", "yogurt", "soylent"])
# p "Number 1: #{fridge_1}"

# # fridge_2 = Fridge.new
# # p "Number 2: #{fridge_2}"
# # fridge_3 = Fridge.new
# # p "Number 3: #{fridge_3}"


# # class Watch

# # end

# # iwatch = Watch.new
# # p "ifatch: #{iwatch}"
# # pebble = Watch.new
# # p "pebble: #{pebble}"
# require 'pry'; binding.pry
# puts "--------"

class Person
    attr_accessor :hair, :height, :criminal, :birthday
    def initialize(hair_color = "brown", criminal_record = false, height = 5, glasses = false, birthday)
        @hair = hair_color
        @criminal = criminal_record
        @height = height
        @glasses = glasses
        @birthday = birthday
        @something = 0
    end

    def criminal_r(record = false)
        @criminal = record
        if @criminal
            "does"
        else
            "does not"
        end
    end

    def age    
        year = @birthday.split("/").last.to_i
        2017 - year
    end
    def height_get #This is a getter method. It lets you retrieve stuff
        @height
    end
    def height_set(new_height) #this is a setter method
        @height = new_height
    end
    

end

jack = Person.new(*"6/27/1988")
# require 'pry'; binding.pry

p "Jack has #{jack.hair} hair"
p "Jack is #{jack.height} feet tall"
p "Jack #{jack.criminal_r(true)} have a criminal record"
p jack.age
jack.height = 700
p jack.height

