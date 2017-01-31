def sort_array_asc(array)
  array.sort { |x, y| x <=> y }
end

def sort_array_desc(array)
  array.sort { |x, y| y <=> x }
end

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] = "$"
    new_array << word
  end
  new_array
end

def find_a(array)
  new_array = []
  array.each do |word|
    new_array << word if word[0] == "a"
  end
  new_array
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map.with_index { |word, index| index == 1? word : word + "s" }
end
