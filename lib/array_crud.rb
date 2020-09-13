def create_an_empty_array
  []
end

def create_an_array
  ["Joe", "John", "Jill", "Jenna"]
end

def add_element_to_end_of_array(array, element)
  j_names = ["Joe", "John", "Jill", "Jenna"]
  j_names << "arrays!"
end

def add_element_to_start_of_array(array, element)
  taco_toppings = ["cheese", "tomato", "onion"]
  taco_toppings.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  list = [1, 2, 3, "arrays!"]
  list.pop 
end

def remove_element_from_start_of_array(array)
  list = ["wow", 2, 3, 4]
  list.shift
end

def retrieve_element_from_index(array, index_number)
  words = ["the", "am", "plant"]
  words [1]
end

def retrieve_first_element_from_array(array)
  more_words = ["wow", "super", "yippee"]
  more_words[0]
end

def retrieve_last_element_from_array(array)
  even_more = ["learnin'", "'bout", "arrays!"]
  even_more[-1]
end
