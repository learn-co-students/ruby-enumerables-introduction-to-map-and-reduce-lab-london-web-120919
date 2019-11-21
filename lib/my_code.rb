# My Code here....
 def map_to_negativize(array)
   i = 0
   new_array = []
   while i < array.length do
    new_array << array[i] * -1
     i += 1
   end
    new_array
 end


 def map_to_no_change(array)
   array
 end



def map_to_double(array)
  i = 0
  new_array = []
  while i < array.length do
   new_array << array[i] * 2
    i += 1
  end
   new_array
end


def map_to_square(array)
  i = 0
  new_array = []
  while i < array.length do
   new_array << array[i] ** 2
    i += 1
  end
   new_array
end

def reduce_to_total(array, starting_point = 0)
    array.sum + starting_point
 end


# def reduce_to_total(array, starting_point)
#   i = 0
#   starting_point
#   while i < array.length do
#    starting_point += array[i]
#     i += 1
#   end
#    starting_point
# end



def reduce_to_all_true(array)
  if array.include? false
     false
   elsif array.each.include? true
     true
  end
end



def reduce_to_any_true(array)
  if array.include? true
    return true
  elsif array.include? false
    return false
  end

end
