def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination)
  array[index], array[destination] = array[destination], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each_with_index do |x, index|
    x[2] = "$"
  end
end

def find_a(array)
  array.select do |x, index|
    x[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |x|
    sum += x
  end
  sum
end

def sum_array_inject(array)
  array.inject(0) { |sum, x| sum + x}
end 

def add_s(array)
  new_array =[]
  array.each_with_index do |x, index|
    new_array << (x << "s") if index != 1
  end
end



