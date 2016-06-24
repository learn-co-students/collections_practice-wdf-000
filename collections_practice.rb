def sort_array_asc(arr)
  arr.sort! { |x,y| x <=> y }
end

def sort_array_desc(arr)
  arr.sort! { |x,y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort! { |x,y| x.length <=> y.length }
end


def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end


def reverse_array(arr)
  arr.reverse!
end


def kesha_maker(arr)
  arr.collect do |e|
    e[2] = "$"
    e
  end
end

def find_a(arr)
  arr.select { |e| e[0] == "a" }
end

def sum_array(arr)
  arr.each_with_object([0]) {|e, sum| sum[0] += e }.first
end

def add_s(arr)
  result = []
  arr.each_with_index {|e, index| result << (e << "s") if index != 1 }
end
