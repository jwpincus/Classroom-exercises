require 'pry'
class BubbleSort
    def sort(collection)
        #binding.pry
        swap = 0
        until swap == (collection.length) #repeat until no swaps are made in an entire run through of the above steps
            i = 0
            j  = 1
            until i == (collection.length-1) #repeat until you are out of things
                if collection[i] > collection[j] #compare the first thing to the second thing. 
                    collection[i], collection[j] = collection[j], collection[i] #swap places if the first thing is bigger.
                    i += 1 #compare the next and second next thing, swap if bigger
                    j += 1
                    swap = 0
                else
                    i += 1
                    j += 1
                    swap += 1
                end   
            end
        end 
        collection # returns the collection
    end
end

sorter = BubbleSort.new

 puts sorter.sort(["d", "b", "a", "c"])

 