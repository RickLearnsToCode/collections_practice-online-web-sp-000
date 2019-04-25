
def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end


def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end


def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  orig_1 = array[1]
  orig_2 = array[2]
  array[1] = orig_2
  array[2] = orig_1
  array
end

def reverse_array(array)
  new_index_order = (array.length-1..0)
  new_output = []
  new_index_order.each do |i|
      new_output << array[i]
    end
return new_output
  end
