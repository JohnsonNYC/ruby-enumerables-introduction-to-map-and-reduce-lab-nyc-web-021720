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

def map_to_no_changes(source_array)
  array = []
  array << source_array
end