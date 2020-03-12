def sort_array_asc(integer)
  integer.sort
end

def sort_array_desc(integer)
  integer.sort { |first_integer, second_integer| second_integer <=> first_integer }
end

def sort_array_char_count(character)
  character.sort { |asc, desc| asc.length <=> desc.length }
end

def swap_elements(el)
  el[1], el[2] = el[2], el[1]
  el
end

def reverse_array(integer)
  integer.reverse
end

def kesha_maker(kesha)
   kesha.each do |symbol| symbol[2] = "$"
   symbol
end

def find_a(array)
  array.select{ |string| string.start_with?("a") }
end

def sum_array

end

def add_s
  
end