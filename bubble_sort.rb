require 'pry'
class BubbleSort
    def sort(collection)
        #binding.pry
        swap = 0
        until swap == (collection.length * 2)
            i = 0
            j  = 1
            until i == (collection.length)
                if collection[i] > collection[j]
                collection[i], collection[j] = collection[j], collection[i]
                i += 1
                j += 1
                swap = 0
                else
                i += 1
                j += 1
                swap += 1
                end  
            end
        end  
    end
end

sorter = BubbleSort.new

sorter.sort(["d", "b", "a", "c"])