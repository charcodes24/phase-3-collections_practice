def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort {|a, b| a.length <=> b.length}
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|word| word[2] = "$"}
end

def find_a(array)
    array.select{|word| word.start_with?("a")}
end

def sum_array(array)
    array.inject{|sum, num| sum + num}
end

def add_s(array)
    array.collect{|word| 
        if array[1] == word
            word
        else
            word + "s"
        end
    }
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end