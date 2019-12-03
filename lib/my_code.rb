# My Code here....
def map_to_negativize(source_array)
  i = 0
  array_result = []
  while i < source_array.length do
    array_result.push(source_array[i] * -1)
    i += 1
  end
  array_result
end

def map_to_no_change(source_array)
  i = 0
  array_result = []
  while i < source_array.length do
    array_result.push(source_array[i] * 1)
    i += 1
  end
  array_result
end

def map_to_double(source_array)
  i = 0
  array_result = []
  while i < source_array.length do
    array_result.push(source_array[i] * 2)
    i += 1
  end
  array_result
end

def map_to_square(source_array)
  i = 0
  array_result = []
  while i < source_array.length do
    array_result.push(source_array[i] ** 2)
    i += 1
  end
  array_result
end

# def reduce_to_total(source_array, starting_point)
#   i = 0
#   total = starting_point
#   while i < source_array.length do
#     if total = starting_point do
#       total = total + source_array[i]
#     end
#     then
#       total = starting_point - starting_point
#       total = total + source_array[i]
#     end
#     i += 1
#   end
#   total
# end

def reduce_to_total(source_array, starting_point=0)
  i = 0
  total = starting_point
  while i < source_array.length do
    total = total + source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == false
      return false
    end
    i += 1
    end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == true
      return true
    end
    i += 1
  end
  false
end
