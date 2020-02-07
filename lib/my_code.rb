def map(source_array)
  i= 0 
  new = []
  
  while i < source_array.length
    yield(source_array)
    i += 1 
    
  end 
  
  return new 
end