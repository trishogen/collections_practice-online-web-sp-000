def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.size <=> b.size}
end

def swap_elements(array, index, destination_index)
  array.sort do |a, b|
    if a == array[index] && b == destination_index
      a <=> b
    end
end

def reverse_array(array)
  array.reverse!
end
