def sort_array_asc(array_of_int)
  array_of_int.sort 
end

def sort_array_desc(array_of_int)
  array_of_int.sort {|a, b| b<=>a}
end

def sort_array_char_account(array_of_strings)
  array_of_strings.sort {|a, b|