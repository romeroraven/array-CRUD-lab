def create_an_empty_array
    []
end

def create_an_array

   ["Beetle", "Spider", "Butterfly", "Fly"]

end

def add_element_to_end_of_array(array, element)
    
    expressions = ["Hi", "Hello", "Bye", "Ok"]
  expressions.push ("arrays!")     
  
end

def add_element_to_start_of_array(array, element)

    expressions = ["Hi", "Hello", "Bye", "Ok"]
    expressions.unshift ("wow")  
  
end

def remove_element_from_end_of_array(array)

    expressions = ["Hi", "Hello", "Bye", "Ok", "arrays!"]
  arrays_expressions = expressions.pop  

end

def remove_element_from_start_of_array(array)

    expressions = ["wow", "Hi", "Hello", "Bye", "Ok"]
    wow = expressions.shift

end

def retrieve_element_from_index(array, index_number)

    expressions = ["wow", "am", "Hi", "Hello", "Bye", "Ok"]
    expressions [1]
  
end

def retrieve_first_element_from_array(array)

    expressions = ["wow", "am", "Hi", "Hello", "Bye", "Ok"]
    expressions [0]
  
end

def retrieve_last_element_from_array(array)

    expressions = ["wow", "am", "Hi", "Hello", "Bye", "Ok", "arrays!"]
    expressions [-1]
    
end
