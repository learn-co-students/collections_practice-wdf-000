def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort! {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort! do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  array[1] = third_element
  array[2] = second_element
  return array 
end

def reverse_array(array)
  new_array = []
  array.length.times do 
    new_array << array.pop
  end
  new_array
end

def kesha_maker(array)
  keshified = []
  array.each do |string|
    string = string.split("")
    string.delete_at(2)
    string.insert(2, "$")
    keshified << string.join("")
  end
  keshified
end

def find_a(array)
  a_havers = array.select {|item| item[0] == "a"}
end

def sum_array(array)
  sum = array.inject{ |sum, n| sum + n}
end

def add_s(array)
  plurals = array.each_with_index.collect do |item, index|
    if index != 1
      item << "s"
    elsif index == 1
      item
    end
  end
end

