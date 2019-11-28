def create_an_empty_array
  []
  
end

def create_an_array
  [1,2,3,4]
  
end

def add_element_to_end_of_array(array, element)
  return array << element
  
end
 ["wow", "I", "am", "really", "learning"] << "arrays!"
 


def add_element_to_start_of_array(array, element)
  ["I", "am", "really", "learning"].unshift(element)
  
end
["I", "am", "really", "learning"].unshift("wow")

def remove_element_from_end_of_array(array)
  array.pop
  
end
["I", "am", "really", "learning","arrays!"].pop

def remove_element_from_start_of_array(array)
  array.shift
  
end
["wow", "I", "am", "really", "learning", "arrays!"].shift


def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
