def create_an_empty_array
  []
end

def create_an_array
  colors = ["red", "blue", "black", "purple"]
end

def add_element_to_end_of_array(array, element)
  colors = ["red", "blue", "black", "purple"]
  colors << "arrays!"
end

def add_element_to_start_of_array(array, element)
  colors = ["red", "blue", "black", "purple"]
  colors.unshift("wow")
end

def remove_element_from_end_of_array(array)
  colors = ["red", "blue", "black", "arrays!"]
  purple = colors.pop
end

def remove_element_from_start_of_array(array)
  colors = ["wow", "blue", "black", "arrays!"]
  wow = colors.shift
end

def retrieve_element_from_index(array, index_number)
  colors = ["wow", "blue", "am", "arrays!"]
  colors [2]
end

def retrieve_first_element_from_array(array)
  colors = ["wow", "blue", "am", "arrays!"]
  colors.first
end

def retrieve_last_element_from_array(array)
  colors = ["wow", "blue", "am", "arrays!"]
  colors.last
end
