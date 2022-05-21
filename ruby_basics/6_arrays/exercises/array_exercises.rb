def nil_array(number)
    array = []
    for i in 1..number
      array.push(nil)
    end
    return array
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_three_elements(array)
  return array.last(3)
end

def add_element(array)
  array.push(1)
end

def remove_last_element(array)
  array.pop
  return array
end

def remove_first_three_elements(array)
  array.shift(3)
  return array
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  return original + additional
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  return original - comparison
end

def empty_array?(array)
  # return true if the array is empty
  array.empty?
end

def reverse(array)
  array.reverse
  # return the reverse of the array
end

def array_length(array)
  return array.length
  # return the length of the array
end

def include?(array, value)
  array.include?(value)
  # return true if the array includes the value
end

def join(array, separator)
  array.join(separator)
  # return the result of joining the array with the separator
end
