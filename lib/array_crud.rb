def create_an_empty_array
  [] #create an array that is empty
end

def create_an_array
pets = ["cat", "dog", "hamster", "parrot"] # create an array with four elements
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
   array << "arrays!" # add arrays! to the back of an array, used shovel method
end

def add_element_to_start_of_array(array, element)
 array = ["I", "am", "really", "learning"] #this is only referenced in the scope of this method, and is why I have to define it again
   array.unshift("wow")#add wow to front of array
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"] #this is only referenced in the scope of this method, and is why I have to define it again
    array.pop #remove the last element (parrot) of the array,
end

def remove_element_from_start_of_array(array)
 array = ["wow", "I", "am", "really", "learning", "arrays!"] #it "takes arguments of an array and an element and adds that element to the end of the array"
  array.shift
end

def retrieve_element_from_index(array, index_number)
 array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array[-1]
end
