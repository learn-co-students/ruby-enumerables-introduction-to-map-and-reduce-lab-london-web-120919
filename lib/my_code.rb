def map_to_negativize(source_array)
  negative = []
  source_index = 0
  while source_index < source_array.length do
    negative << source_array[source_index] * -1
    source_index += 1
  end
  negative
end

def map_to_no_change(source_array)
    no_change = []
  source_index = 0
  while source_index < source_array.length do
    no_change << source_array[source_index]
    source_index += 1
  end
  no_change
end

def map_to_double(source_array)
    double = []
  source_index = 0
  while source_index < source_array.length do
    double << source_array[source_index] * 2
    source_index += 1
  end
  double
end

def map_to_square(source_array)
      square = []
  source_index = 0
  while source_index < source_array.length do
    square << source_array[source_index] * source_array[source_index]
    source_index += 1
  end
  square
end

def reduce_to_total(source_array, starting_point = 0)
  reduced = starting_point
  source_index = 0
  while source_index < source_array.length do
    reduced += source_array[source_index]
    source_index += 1
  end
  
  reduced
end

def reduce_to_all_true(source_array)
  source_index = 0
  while source_index < source_array.length do
    if !source_array[source_index]
      return false
    end
    source_index += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  source_index = 0
  while source_index < source_array.length do
    if source_array[source_index]
      return true
    end
    source_index += 1
  end
  return false
end