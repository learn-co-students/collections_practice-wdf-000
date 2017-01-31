require 'pry'
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    array[1] <=> array[3]
  end
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = [ ]
  array.each do |string|
    new_string = string.split(//)
    new_string[2] = "$"
    newer = new_string.join("")
    new_array << newer
  end

  new_array
end

def swap_elements(array)
  third = array[1]
  array[1] = array[2]
  array[2] = third
  return array
end

def find_a(array)
  all_a = [ ]
  array.each do |word|
    chars = word.split(//)
    if chars[0] == "a"
      all_a << chars.join
    end
  end
  all_a
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  # new_array = [ ]
  array.collect do |word|
    word << "s"
  end
  array[1] = array[1].chop
  # new_array
  # new_array
  array
end
