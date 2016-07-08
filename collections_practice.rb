require 'pry'

def sort_array_asc(messed_up_array)
  messed_up_array.sort
end

def sort_array_desc(messed_up_array)
  messed_up_array.sort {|a,b| b <=> a}
end

def sort_array_char_count(unruly_words)
  unruly_words.sort {|a,b| a.length <=> b.length}
end

def swap_elements(swappables)
  swappables[1], swappables[2] = swappables[2], swappables[1]
  swappables
end

def swap_elements_from_to(swappables,index, destination_index)
  swappables[index], swappables[destination_index] = swappables[destination_index], swappables[index]
  swappables
end

def reverse_array(reversible)
  index = 0
  neg_index = -1
  while index < reversible.length / 2
    reversible[index],reversible[neg_index] = reversible[neg_index],reversible[index]
    neg_index -=1
    index += 1
  end
  reversible
end

def kesha_maker(there_will_be_cash)
  there_is_cash = []
  there_will_be_cash.each do |name|
    name[2] = "$"
    there_is_cash << name
  end
  there_is_cash
end

def find_a(words)
  words.select{|word| word[0] == "a"}
end

def sum_array(numbers)
  numbers.inject(0) {|sum, number| sum + number }
end

def add_s(words)
  words.each_with_index.collect{|word, index| index != 1 ? word = "#{word}s" : word = word}
end
