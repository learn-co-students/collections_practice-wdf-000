require 'pry'
def sort_array_asc(array)
  # first_number = nil
  # second_number = nil
  # temp = nil
  # i = 0
  # until false
  #   if (first_number == nil && second_number == nil) || i < array.length 
  #     first_number = array[i]
  #     second_number = array[i + 1]
  #     if first_number > second_number
  #       temp = first_number
  #       first_number = second_number
  #       second_number = temp
  #     else
  array_copy = array.sort
  array_copy
end

def sort_array_desc(array)
  array.sort! {|x, y| y <=> x}
  #binding.pry
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

# def swap_elements(arr, index_1, index_2)
#   temp = arr[1]
#   arr[1] = arr[2]
#   arr[2] = temp
#   arr
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_arr = []
  new_string = ""
  array.map do |string|
    new_string = string.clone
    new_string[2] = "$"
    new_arr << new_string
    #binding.pry
  end
  new_arr
end

def find_a(array)
  array.select do |string|
    string.downcase.start_with?("a")
  end
      
end


def sum_array(array)
  array.inject { |sum, n| sum + n }
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


