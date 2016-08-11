def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|x| x[2] = "$"}
end

#every third letter:
# arr = ["sentence", "testing"]
# arr2 = []
# temp_word = ""
#  arr.each do |x|
#    temp_word = ""
#    x.split("").each_with_index do |c,  i|
#
#       if i%3 == 2
#          temp_word  += "$"
#       else
#          temp_word += c
#       end
#
#    end
#   arr2 << temp_word
#  end
#  arr2

def find_a(arr)
  arr.select {|x| x[0] == "a"}
end

def sum_array(arr)
  # sum = 0
  # arr.collect {|x| sum += x }
  # sum
  arr.inject {|sum, x| sum + x}
end

def add_s(arr)
  arr.each {|x| x << "s" unless x == arr[1]}
end
