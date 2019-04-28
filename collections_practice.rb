def sort_array_asc(sort_array_asc)
  sort_array_asc.sort
end

def sort_array_desc(sort_array_desc)
  sort_array_desc.sort!{
    |x, y| y <=> x
  }
end

def sort_array_char_count(sort_array_char_count)
  count_pets = sort_array_char_count.sort {
    |x, y| x.length <=> y.length
  }
end

def swap_elements()
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
