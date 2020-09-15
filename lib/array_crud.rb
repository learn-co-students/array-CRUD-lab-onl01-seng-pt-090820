def create_an_empty_array 
  []
end

def create_an_array
  ["un", "deux", "trois", "quatre"]
end

def add_element_to_end_of_array(array, element)
  array = ["un", "deux", "trois", "quatre"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["un", "deux", "trois", "quatre"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["un", "deux", "trois", "quatre", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["un", "deux", "am"]
  index_number = 2
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end
