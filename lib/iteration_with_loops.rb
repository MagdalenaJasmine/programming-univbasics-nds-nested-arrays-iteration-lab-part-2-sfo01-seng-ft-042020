def find_min_in_nested_arrays(src)
outer_results = []
row_index = 0
  while row_index < src.count do
    element_index = 0
    minimum_string_element = ""
    while element_index < src[row_index].count do 
      if src.min < minimum_string_element
        minimum_string_element = src[row_index][element_index]
      end
    element_index += 1
  end
    results << longest_string_element
    row_index += 1
end
 
outer_results