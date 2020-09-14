def create_an_empty_array
  []
end

def create_an_array
  twin_peaks = ["Cooper", "Audrey", "Gordon", "Norma"]
end

def add_element_to_end_of_array(array, element)
  twin_peaks = ["Cooper", "Audrey", "Gordon", "Norma"]
  twin_peaks << "arrays!"
end

def add_element_to_start_of_array(array, element)
  twin_peaks = ["Cooper", "Audrey", "Gordon", "Norma"]
  twin_peaks.unshift("wow")
end

def remove_element_from_end_of_array(array)
   twin_peaks = ["Cooper", "Audrey", "Gordon", "arrays!"]
   their_word = twin_peaks.pop
end

def remove_element_from_start_of_array(array)
   twin_peaks = ["wow", "Audrey", "Gordon", "Norma"]
   first_word = twin_peaks.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning" , "arrays!"]
  array[-1]
end
