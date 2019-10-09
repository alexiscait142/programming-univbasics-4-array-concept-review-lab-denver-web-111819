def find_element_index(array, value_to_find)
 array.index { |i| i == value_to_find
 return i
 }
end

def find_max_value(array)
  p array.max
end

def find_min_value(array)
  p array.min
end
