def sort_array_asc(a)
    a.sort

end

def sort_array_desc(a)
  a.sort.reverse
end

def sort_array_char_count(a)
  a.sort do |q, x|

   q.size <=> x.size

  end
end

def swap_elements(a)

  tmp = a[1]
  a[1] = a[2]
  a[2] = tmp

  a

end


def reverse_array(a)
  a.reverse
end


def kesha_maker(a)
  a.each {|str| str[2] = "$"}

end

def find_a(a)
  a.select {|str| str.start_with?("a")}

end

def sum_array(a)
  a.inject(:+)
end


def add_s(a)

   i = 0
   while i < a.size
     if i != 1
       a[i] += "s"
    end
    i += 1
  end
 a
end
