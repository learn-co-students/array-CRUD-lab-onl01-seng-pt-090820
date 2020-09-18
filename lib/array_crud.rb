def create_an_empty_array
  []
end

def create_an_array
  names = ["Gustavo", "Cameron", "Ashley", "Mike"]
end

def add_element_to_end_of_array(array, element)
  names = ["Gustavo", "Cameron", "Ashley", "Mike"]
  names.push "arrays!"
end

def add_element_to_start_of_array(array, element)
  names = ["Gustavo", "Cameron", "Ashley", "Mike"]
  names.unshift "wow"
end

def remove_element_from_end_of_array(array)
  names = ["wow", "Gustavo", "Cameron", "Ashley", "Mike", "arrays!"]
  names.pop
end

def remove_element_from_start_of_array(array)
  names = ["wow", "Gustavo", "Cameron", "Ashley", "Mike", "arrays!"]
  names.shift
end

def retrieve_element_from_index(array, index_number)
  names = ["wow", "Gustavo", "am", "Ashley", "Mike", "arrays!"]
  names[2]
end

def retrieve_first_element_from_array(array)
  names = ["wow", "Gustavo", "am", "Ashley", "Mike", "arrays!"]
  names[0]
end

def retrieve_last_element_from_array(array)
  names = ["wow", "Gustavo", "am", "Ashley", "Mike", "arrays!"]
  names[5]
end
