# My Code here....


def map_to_negativize(source_array)
  array = []
  i = 0 
  while i < source_array.length do 
    array << source_array[i] * -1
    i += 1
  end 
  array 
end 

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  i = 0 
  array = []
  while i < source_array.length do 
    array << source_array[i] * 2
    i += 1 
  end 
  array 
end

def map_to_square(source_array)
  i = 0 
  array = []
  while i < source_array.length
    array << source_array[i] ** 2
    i += 1 
  end 
  array 
end 

def reduce_to_total(source_array,starting_point)
  i = 0 
  while i < source_array.length
    grand_total += source_array[i]
    i += 1 
  end 
  grand_total
end 