def map(array)
  count = 0
  result = []
  while array[count] do
    result.push(yield(array[count]))
    count += 1
  end
  return result
end

def reduce(array, starting_value = 0) |block|
  
end









