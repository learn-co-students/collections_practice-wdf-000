
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  asc_ar = array.sort
  desc_ar = asc_ar.reverse
end

def sort_array_char_count(array)
  result = array.sort_by! do |element|
    element.length
  end
  result
end

def swap_elements(array)
  array.collect do |element|
    if(element == array[1])
      element = array[2]
    elsif(element == array[2])
      element = array[1]
    else
      element
    end
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element|
    st_to_ar = element.split(//)    #// == splits char by char
    st_to_ar[2] = "$"
    st_to_ar.join
  end
end

def find_a(array)
  a_array = []
  array.each do |element|
    if(element.start_with?("a"))
      a_array << element
    end
  end
  a_array
end

def sum_array(array)
  sum = 0
  array.each do |element|
    sum += element
  end
  sum
end

def add_s(array)
  array.collect do |element|
    if(element == array[1])
      element
    else
      element << "s"
    end
  end
end

