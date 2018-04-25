def sort_array_asc(array_of_int)
  array_of_int.sort 
end

def sort_array_desc(array_of_int)
  array_of_int.sort {|a, b| b<=>a}
end

def sort_array_char_count(array_of_strings)
  array_of_strings.sort do |a, b|
    if a.length == b.length 
      0 
    elsif a.length < b.length 
      -1 
    elsif a.length > b.length 
      1 
    end 
  end 
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, a, b)
  array[a], array[b] = array[b], array[a] 
  array 
end

def reverse_array(array) 
  array.reverse 
end 

def kesha_maker(array_of_strings) 
  array_of_strings.collect {|word| word[2] = "$"} 
end