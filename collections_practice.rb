def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by { |string| string.length }
  # array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

# optional method from Question 4
def swap_elements_from_to(array, index, destination_index)
  original = array[index]
  destination = array[destination_index]
  array[index] = destination
  array[destination_index] = original
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  # why does .each work while .map doesn't?
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  # .compact removes all the nil values returned from failing the test
  array.collect { |string| string if string.start_with?("a") }.compact
end

def sum_array(array)
  # how to do it with .each_with_object
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index != 1 ? element + "s" : element
  end
end
