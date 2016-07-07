
def sort_array_asc(collection)
  collection.sort do |a, b|
    a<=>b
  end
end

def sort_array_desc(collection)
  collection.sort do |a, b|
    b<=>a
  end
end 

def sort_array_char_count(collection)
  collection.sort do |a, b|
    a<=>b
  end
end

def swap_elements(collection)
  collection.sort do |b, c|
    b[2] <=> c[1]
  end
end

def reverse_array(collection)
  collection.reverse 
end

def kesha_maker(collection)
  arr = []
  collection.each do |x|
    x[2] = '$'
  arr << x
  end
end

def find_a(collection)
  collection.select {|x| x.start_with?("a")}
end

def sum_array(collection)
  collection.inject(:+)
end

def add_s(collection)
  collection.collect do |x|
    if x != collection[1]
      x << 's'
    else
      x
    end
   end 
end    
