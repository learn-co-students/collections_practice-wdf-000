

def sort_array_asc(array)
   array.sort
end



 def sort_array_desc(array)
    array.sort.reverse
 end

 def sort_array_char_count(array)
   array.sort_by { |e| e.length }
 end

def swap_elements(array)
  output = []
  # first = array[0]
  # last  = array[-1]
  second = array[1]
  third = array[2]



array[1] = third
array[2] = second
  array

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |value|
    value[2] = "$"
end
array
  end

def find_a(array)
  start = []

array.collect do |value|
     if value.start_with?("a")
       start << value
     end
end
  start
end

def sum_array(array)
sum = 0
  array.each do |number|
    sum += number
  end

  sum

end

def add_s(array)
  arr = []

    array.each do |word|
      word << "s"
      arr << word
    end

arr[1] = arr[1].chomp("s")
arr
end

while(!x[1])
  array.each do |word|
    word << "s"
  end
end
 #
 # puts add_s(["hand","feet", "knee", "table"])
 #
 # # word = "cat"
 # # word <<"s"
 # # puts word
