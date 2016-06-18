def sort_array_asc(array)
  array.sort{|a,b| a <=> b}
end

def sort_array_desc(array)
  array.sort{|a,b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort{|a,b| a.length <=> b.length}
end

def swap_elements(arr)
  temp = arr[2]
  arr[2] = arr[1]
  arr[1] = temp
  arr
end

def swap_elements_from_to(arr,from,to)
  temp = arr[from]
  arr[from] = arr[to]
  arr[to] = temp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |x|
    x[2] = "$"
    new_arr << x
  end
  new_arr
end

def find_a(arr)
  arr.select{|x| x.start_with?("a")}
end

def sum_array(arr)
  arr.inject{|sum,n| sum + n}
end

def add_s(arr)
  arr.map.with_index{|x,i| if i == 1 then x else x + "s" end}
end
