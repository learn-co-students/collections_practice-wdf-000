def sort_array_asc(array)
  array_copy = array.sort
  array_copy
end

def sort_array_desc(array)
  array_copy = array.sort {|x,y| y <=> x}
  array_copy
end

def sort_array_char_count(array)
  array_copy = array.sort {|x,y| x.length <=> y.length}
  array_copy
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
  array_copy = array.reverse
  array_copy
end

def kesha_maker(array)
  keshas = []
  array.each do |name|
    keshas << name.tr(name[2], "$")
  end
  keshas
end

def find_a(array)
  array.select {|item| item.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element + "s"
    end
  end
end
