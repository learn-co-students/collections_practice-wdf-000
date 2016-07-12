def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

# Sort from lowest to highest (ascending).
def sort_array_char_count (array)
  array.sort do |x,y|
    x.length <=> y.length    
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |elemnet|
    elemnet[2] = "$"
    elemnet
  end

end

def find_a(array)
  array.find_all do |elemnet|
    elemnet.start_with?("a")
  end

end

def sum_array(array)
  array.inject do |sum, num|
    sum + num
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end

end




