def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|s| s.length}
end

def swap_elements(arr)
  tmp, arr[1] = arr[1], arr[2]
  arr[2] = tmp
  arr
end

def swap_elements_from_to(arr, index, destination_index)
  tmp, arr[index] = arr[index], arr[destination_index]
  arr[destination_index] = tmp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
    modified = []
    arr.each {|s| s[2] = '$'; modified << s }
    modified
end

def find_a(arr)
  arr.select {|s| s.start_with?("a")}
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.map.with_index {|s, i| i != 1 ? s += 's' : s }
end
