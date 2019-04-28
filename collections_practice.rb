def sort_array_asc(sort_array_asc)
  sort_array_asc.sort
end

def sort_array_desc(sort_array_desc)
  sort_array_desc.sort!{
    |x, y| y <=> x
  }
end

def sort_array_char_count(sort_array_char_count)
  # Source: https://stackoverflow.com/questions/3172224/how-do-i-sort-a-ruby-array-of-strings-by-length
  count_pets = sort_array_char_count.sort {
    |x, y| x.length <=> y.length
  }
end

def swap_elements(a, b)
    swap_elements[b], swap_elements[c] = swap_elements[c], swap_elements[b]
end

def reverse_array()
end

def kesha_maker()
end

def find_a()
end

def sum_array()
end

def add_s()
end
