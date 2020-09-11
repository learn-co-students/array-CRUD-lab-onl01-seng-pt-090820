def create_an_empty_array
  []
end

def create_an_array
  video_game_character = ["Link", "Samus", "Mario", "Luigi"]
end

def add_element_to_end_of_array(array, element)
  video_game_character = ["Link", "Samus", "Mario", "Luigi"]
  video_game_character << "arrays!"
end

def add_element_to_start_of_array(array, element)
  video_game_character = ["Link", "Samus", "Mario", "Luigi"]
  video_game_character.unshift("wow")
end

def remove_element_from_end_of_array(array)
  video_game_character = ["Link", "Samus", "Mario", "Luigi", "arrays!"]
  luigi = video_game_character.pop
end

def remove_element_from_start_of_array(array)
  video_game_character = ["wow", "Link", "Samus", "Mario", "Luigi"]
  wow = video_game_character.shift
end

def retrieve_element_from_index(array, index_number)
  video_game_character = ["Link", "Samus", "am", "Luigi"]
  video_game_character[2]
end

def retrieve_first_element_from_array(array)
  video_game_character = ["wow", "Samus", "Mario", "Luigi"]
  video_game_character[0]
end

def retrieve_last_element_from_array(array)
  video_game_character = ["Link", "Samus", "Mario", "arrays!"]
  video_game_character[-1]
end
