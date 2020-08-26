def create_an_empty_array
  []
end

def create_an_array
  ["Hi", "I", "Am", "Tyler"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["Hooray"]
add_element_to_end_of_array.push ("arrays!")
p add_element_to_end_of_array
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["ItsTwoChains"]
  add_element_to_start_of_array.unshift ("wow")
  p add_element_to_start_of_array
end

def remove_element_from_end_of_array(array)
 remove_element_from_end_of_array =["nice","arrays!"]
 "arrays!" = remove_element_from_end_of_array.shift 
 p remove_element_from_end_of_array
 
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array.shift = "array"
  p remove_element_from_start_of_array
  p array 
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
