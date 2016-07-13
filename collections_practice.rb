def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|a,b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort {|a,b| a.length <=> b.length}
end

def swap_elements(arr)
  temp1 = arr[1]
  temp2 = arr[2]
  arr[1] = temp2
  arr[2] = temp1
  arr
end

def adv_swap_elements(arr, index, index_des)
  temp1 = arr[index]
  temp2 = arr[index_des]
  arr[index] = temp2
  arr[index_des] = temp1
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |str|
    str[2] = "$"
    new_arr << str
  end
end

def find_a(arr)
  arr.select {|str| str.start_with?("a")}
end

def sum_array(arr)
  arr.inject {|sum, num| sum + num}
end

def add_s(arr)
  arr.each {|str| str << "s" unless str == arr[1]}
end

