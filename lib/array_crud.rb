def create_an_empty_array
  [ ]
end

def create_an_array
  colors = ["red", "blue", "black", "yellow"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  colors = ["red", "blue", "black", "yellow"]
  puts colors.unshift("white")
  puts colors.inspect
end

def remove_element_from_end_of_array(array)
  colors = ["red", "blue", "black", "yellow"]
  yellow_color = colors.pop
  puts colors.inspect
end

def remove_element_from_start_of_array(array)
  colors = ["red", "blue", "black", "yellow"] 
  red = colors.shift 
  puts colors.inspect
end

def retrieve_element_from_index(array, index_number)
  colors = ["red", "blue", "black", "yellow"]
  colors[2]
end

def retrieve_first_element_from_array(array)
  colors = ["red", "blue", "black", "yellow"]
  colors[0]
end

def retrieve_last_element_from_array(array)
  colors = ["red", "blue", "black", "yellow"]
  colors[-1]
end
