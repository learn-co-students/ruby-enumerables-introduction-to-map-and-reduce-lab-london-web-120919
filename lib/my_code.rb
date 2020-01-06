# My Code here....


def map_to_negativize(source_array)
    i = 0
    result = []
    while i < source_array.length do
        result.push(source_array[i] * -1)
        i += 1   
    end
    return result
end

def map_to_no_change(source_array)
    i = 0
    result = []
    while i < source_array.length do
        result.push(source_array[i])
        i += 1
    end
    result
end

def map_to_double(source_array)
    i = 0
    result = []
    while i < source_array.length do
        result.push(source_array[i] * 2)
        i += 1
    end
    result
end

def map_to_square(source_array)
    i = 0
    result = []
    while i < source_array.length do
        result.push(source_array[i] * source_array[i])
        i += 1
    end
    result
end

def reduce_to_total(source_array, starting_point = 0)
    i = 0
    result = starting_point
    while i < source_array.length do
        result += source_array[i]
        i += 1
    end
    result
end

def reduce_to_all_true(source_array)
    i = 0
    result = []
    while i < source_array.length do
        return false if !source_array[i]
        i += 1
    end
    return true
end

def reduce_to_any_true(source_array)
    i = 0
    result = []
    while i < source_array.length do
        return true if source_array[i]
        i += 1
    end
    return false
end 