def sort_array_asc(integer_array)
  integer_array.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
end

def sort_array_desc(integer_array)
  integer_array.sort do |a, b|
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
   array.sort {|a, b| a.length <=> b.length} #for my ref, http://ruby-doc.org/core-1.9.3/Array.html#method-i-sort
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1] 
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  return_array = []
  array.each do |string|
    string[2] = "$"
    return_array << string
  end
  return_array
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  # alternative? (array).inject {|sum, i| sum + i }
  array.inject do |sum, number| 
    sum + number
  end
end

def add_s(array)
  return_array = []
    array.each_with_index do |word,index|
      if index != 1 
        word = word + "s"
      end
      return_array << word 
  end
  
  return_array   
end