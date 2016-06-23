def sort_array_asc(arr)
return arr.sort
end

def sort_array_desc(arr)
return arr.sort {|a,b| b <=> a}
end

def sort_array_char_count(arr)
  return arr.sort {|a,b| a.length <=> b.length}
end

def swap_elements(arr)
  swap_elements_from_to(arr, 1, 2)

end


def swap_elements_from_to(arr, index, destination_index)
    original = arr[index]
    arr[index] = arr[destination_index]
    arr[destination_index] = original
    return arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
arr.each {|string| string[2] = "$"}
return arr
end

def find_a(arr)
 arr.find_all {|string| string[0] == 'a'}
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n }
end

def add_s(arr)
  arr.each_with_index.collect{|element, index| element << "s" if index != 1 }
arr
end