def create_an_empty_array
  []
end

def create_an_array
  ["New Jersey","New York","Los Angeles", "London"]
end

def add_element_to_end_of_array(array, element)
  ["New Jersey", "New York"]
 array.push(element)
end 

def add_element_to_start_of_array(array, element)
  ["New Jersey","New York"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  ["New Jersey"]
  array.pop(array)
end

def remove_element_from_start_of_array(array)
  ["New Jersey"]
  array.shift(array)
end

def retrieve_element_from_index(array, index_number)
  ["New Jersey", "New York"]
  index_number[1]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
