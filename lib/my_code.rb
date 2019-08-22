def map(array)
  count = 0
  result = []
  while array[count] do
    result[count] = yield(array[count])
    count += 1
  end
  return result
end

def reduce(array, starting_value = 0)
  result = starting_value
  while array[count+1] do
    if starting_value == 0 do
      result = yield(array[count], array[count + 1])
    else 
    
    
  end
  return result
end









