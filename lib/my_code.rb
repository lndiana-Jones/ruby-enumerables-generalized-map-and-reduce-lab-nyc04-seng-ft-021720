def map(source_array)
  i= 0 
  new = []
  
  while i < source_array.length
    new << yield(source_array[i])
    i += 1 
  end 
  
  return new 
end

def reduce(source_array, starting_point = nil)
  if starting_point
    sum = starting_point
    i = 0
  else
    sum = source_array[0]
    i = 1
  end
  
  while i < source_array.length
    yield(sum, source_array[i])
  
  end
  
  
  
  
end 