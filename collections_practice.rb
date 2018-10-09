def sort_array_asc(array)
  new_array = []
  new_array = array.sort()
  new_array
end

def sort_array_desc(array)
  new_array = []
  new_array = array.sort.reverse()
  new_array
end

def sort_array_char_count(array)
  new_array = array.sort do |a, b|
     a.length <=> b.length
   end
  new_array
end

def swap_elements(array)
   new_array = array[0], array[2], array[1]
   new_array
end

def reverse_array(array)
  new_array = array.reverse
  new_array
end

def kesha_maker(array)
  new_array = array.map do |str|
    prefix = str[0, 2]
    suffix = str[3, str.length]
    "#{prefix}$#{suffix}"
  end
  new_array
end

def find_a(array)
  new_array = array.select do |element|
    element.start_with?("a")
  end
    new_array
end

def sum_array(array)
  array.inject(0) do |sum, item|
   sum + item
  end
end

def add_s(array)
  new_arr = array.map.with_index do |item, index|
    if index == 1
      item
    else
      item + "s"
    end
  end
  new_arr
end