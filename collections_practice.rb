
def sort_array_asc (ar)
	ar.sort
end

def sort_array_desc (ar)
	ar.sort.reverse
end

def sort_array_char_count  (ar)
	ar.sort do | a , b |
		a.length <=> b.length
	end
end

def swap_elements (ar)
	ar[1], ar[2] = ar[2], ar[1]
	ar
end

def reverse_array (ar)
	ar.reverse
end

def kesha_maker (ar)
	ar.each do | item |
		item[2] = '$'
	end
end

def find_a (ar)
	ar.find_all{ |item| item[0] == 'a' }
end

def sum_array (ar)
	sum = 0
	ar.each { |item| sum += item }
	sum
end

def add_s (ar)
	rnt = []
	ar.each do |item|
		rnt  <<  item + 's'
	end
	rnt[1][-1] = ""
	rnt
end

