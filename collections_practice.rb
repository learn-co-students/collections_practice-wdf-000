def sort_array_asc(array)
  array.sort{|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] = "$"
    new_array << word
    new_array
  end
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each {|a| sum += a}
  sum
end

def add_s(array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
