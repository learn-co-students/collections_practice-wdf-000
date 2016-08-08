def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index.to_i], array[destination_index.to_i] = array[destination_index.to_i], array[index.to_i]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
  array
end

def find_a(array)
  arr = []
  array.each do |x| 
  if x.start_with?("a")
    arr << x
  end
end
  arr
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

# def sum_array(array)
#   sum = 0
#   array.each do |number|
#     sum += number
#   end
#   sum
# end

#sum_array using .each_with_index 
#code here

def add_s(array)
  array.each {|x| x << "s" unless x == array[1]}
end


