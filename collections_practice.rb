require 'pry'
def sort_array_asc(array)
  array.sort { |a, b| a<=>b }
end

def sort_array_desc(array)
  array.sort do |a, b|

    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array,index, destination)
  temp=""
  temp = array[index]
  array[index] = array[destination]
  array[destination] = temp
  array
end

def reverse_array(array)

  i =0
  j = array.length-1
  length = (array.length-1)/2

  while i < length
    array[i], array[j] = array[j], array[i]
    i+=1
    j-=1
  end
  array
end

def kesha_maker(array)
  newA=[]
  array.each do |var|
    var[2] = "$"
    newA<<var
  end
  newA
end

def find_a(array)
  array.find_all do |var|
    var[0] == "a"
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.collect do |var|
    if var != array[1]
      var<<"s"
    end
    var
  end
end
