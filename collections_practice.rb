def sort_array_asc(array)
  array.sort do |i, x|
    i <=> x
  end
end

def sort_array_desc(array)
  array.sort do |i, x|
    x <=> i
  end
end

def sort_array_char_count(array)
  array.sort do |i, x|
    i.length <=> x.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  retrn = []
  array.each do |element|
    element[2] = "$"
    retrn << element
  end
  retrn
end

def find_a(array)
  retrn = []
  array.each do |word|
    retrn << word if word.start_with?("a")
  end
  retrn
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  retrn = []
  array.each do |word|
    word << "s" if word != array[1]
    retrn << word
  end
  retrn
end
