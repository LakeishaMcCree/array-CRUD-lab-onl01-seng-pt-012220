def create_an_empty_array
  []
end

def create_an_array
  ["blair", "andrew", "keisha", "kevin"]
end

def add_element_to_end_of_array(array, element)
  Hogwarts = ["Harry", "Ron", "Hermione"]
  Hogwarts << "Albus"
end

def add_element_to_start_of_array(array, element)
  Hogwarts = ["Harry", "Ron", "Hermione"]
  Hogwarts.unshift("Albus")
end

def remove_element_from_end_of_array(array)
  Hermione_Hogwarts = Hogwarts.pop
end

def remove_element_from_start_of_array(array)
  Harry = Hogwarts.shift
end

def retrieve_element_from_index(array, index_number)
  magic_schools = ["Hogwarts", "Durmstrang", "Beauxbatons"]
  magic_schools[1]
end

def retrieve_first_element_from_array(array)
  magic_schools = ["Hogwarts", "Durmstrang", "Beauxbatons"]
  magic_schools[0]
end

def retrieve_last_element_from_array(array)
  magic_schools = ["Hogwarts", "Durmstrang", "Beauxbatons"]
  magic_schools[2]
end
