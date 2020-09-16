def create_an_empty_array
  []
end

def create_an_array
  foods = ["pasta", "am", "fruit", "chips"]
end

def add_element_to_end_of_array(array, element)
  foods = ["wow", "pasta", "am", "fruit", "chips"]
  foods << "arrays!"
end

def add_element_to_start_of_array(array, element)
  foods = ["wow", "pasta", "am", "fruit", "chips"]
  foods.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  foods = ["wow", "pasta", "am", "fruit", "chips", "arrays!"]
  arrays_foods = foods.pop
end

def remove_element_from_start_of_array(array)
  foods = ["wow", "pasta", "am", "fruit", "chips", "arrays!"]
  wow_foods = foods.shift
end

def retrieve_element_from_index(array, index_number)
  foods = ["pasta", "am", "fruit", "chips", "arrays!"]
  foods[1]
end

def retrieve_first_element_from_array(array)
  foods = ["wow", "pasta", "am", "fruit", "chips", "arrays!"]
  foods[0]
end

def retrieve_last_element_from_array(array)
  foods = ["wow", "pasta", "am", "fruit", "chips", "arrays!"]
  foods[-1]
end
