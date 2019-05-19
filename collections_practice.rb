def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.size <=> b.size}
  end
end

def swap_elements(array, index, destination_index)
  array.sort {array[index] <=> array[destination_index]}
end

def reverse_array(array)
  array.reverse!
end
