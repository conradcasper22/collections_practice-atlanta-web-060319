def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
    array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_array = []

    array.each do |string|
        new_array.push(string[2] = "$")
    end

end

def find_a(array)
    array.select { |string| string.start_with?("a") }
end


def sum_array(array)
    array.inject { |sum, x| sum + x }
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
          element
        else
          element.split("").push("s").join("") 
        end
      end
end