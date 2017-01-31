def sort_array_asc(array)
   array.sort
end

def sort_array_desc(array)
  array.sort {|a,b|b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  temp1 = array[1]
  temp2 = array[2]
  array[1] = temp2
  array[2] = temp1
  array
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
end

def reverse_array(array)
  array.reverse
end

def sum_array(array)
  array.inject{|sum, num| sum + num}
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def add_s(array)
  array.each {|string| string << "s" unless string == array[1]}
end
