def sort_array_asc(numbers)
  numbers.sort do |a, b|
    a<=>b
  end
end

def sort_array_desc(numbers)
  numbers.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(words)
  words.sort {|a, b| a.length<=>b.length}
end

def swap_elements(names)
  # grab the third element out of the array and store it in a variable
  third_element = names[2]
  # overwrite the third elem with the value at the second elem
  names[2] = names[1]
  # overwrite the second elem  with the value we stored of the original third elem
  names[1] = third_element
  # return array
  names
end

def reverse_array(names)
  names.reverse
end

def kesha_maker(names)   #define a method which takes in an argument of an array
  names.each do |letter|    #iterate over the entire array
    letter[2] = "$"        #each element in the array is a string. we can take the second character
    names                  #of the string and assign it to the dollar sign
  end                     #call the array and end the method.
end


def find_a(name)
  name.select do |letter|      #we use the select method because we want to select
    letter.start_with?("a")     #the words out and return it in a new array
  end                       #the each method will jsut return the original array
end                         #and map will just iterate over the array but not select
                            #out the words which begin with "a"
                            # we do not call the origianl array or it will just
                            #display the origial array. Select creates it own array.



def sum_array(add)
  add.inject {|num, n| num + n}
end


def add_s(words)

words.each_with_index.collect {|element, index| index != 1 ? element + "s" : element}
#   if index != 1
#     element + "s"
#   else
#     element
#   end
# end
end


# words.each_with_index.collect do |add|
#   if add != words[1]
#     add + "s"
#   else
#     new_arr = []
#     new_arr<<add
#   end
# end.flatten
