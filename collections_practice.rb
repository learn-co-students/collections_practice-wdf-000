def sort_array_asc(integer_array)
  integer_array.sort {|x,y| x <=> y }
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array.values_at(0, 2, 1)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|e| e[2] = "$"}
end

def find_a(array)
  array.delete_if {|x| x[0] != "a"}
end

def sum_array(array)
  s = 0
  array.each {|x| s += x }
  s
end

def add_s(array)
  array.each {|x| x << "s"}
  array[1] = array[1].chomp("s")
  array
end
