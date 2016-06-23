require 'pry'
def sort_array_asc(array)
  array_copy = array.sort do |a, b|
    a <=> b
  end
  # binding.pry
end

def sort_array_desc(array)
  array_copy = array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array_copy = array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    temp_string = string.clone
    temp_string[2] = "$"
    new_array << temp_string
  end
  new_array
end

def find_a(array)
  array.select { |string| string.downcase.start_with?("a") }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect { |element, index| index != 1 ? element << "s" : element }
end

