def create_an_empty_array = []
end

def create_an_array = ["lil' bub", "grumpy cat", "Maru"]
end

def add_element_to_end_of_array(array, element)  = ["lil' bub", "grumpy cat", "Maru"]
  add_element_to_end_of_array << "nala cat"
end

def add_element_to_start_of_array(array, element)   = ["lil' bub", "grumpy cat", "Maru"]
  add_element_to_start_of_array.unshift("nala cat")
end

def remove_element_from_end_of_array(array)   = ["lil' bub", "grumpy cat", "Maru"]
  remove_element_from_end_of_array(array).pop[-1]
end

def remove_element_from_start_of_array(array)  = ["lil' bub", "grumpy cat", "Maru"]
  lil_bub = remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number) = ["lil' bub", "grumpy cat", "Maru"]
  retrieve_element_from_index[0]
end

def retrieve_first_element_from_array(array) = ["lil' bub", "grumpy cat", "Maru"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array) = ["lil' bub", "grumpy cat", "Maru"]
  retrieve_last_element_from_array[-1]
end

def update_element_from_index(array, index_number, element) = ["lil' bub", "grumpy cat", "Maru"]
update_element_from_index [2] => "something else"
end
