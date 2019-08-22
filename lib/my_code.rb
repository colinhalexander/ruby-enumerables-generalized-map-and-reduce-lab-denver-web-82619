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
  while array[count] do
    result[count] = yield(array[count])
  end
  return result
end









