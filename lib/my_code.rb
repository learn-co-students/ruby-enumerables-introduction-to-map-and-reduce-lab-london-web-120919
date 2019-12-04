# My Code here....
def map_to_negativize(source_array)
    i = 0
    negative_array = []
    while i < source_array.length
        negative_array.push(source_array[i] * -1)
        i += 1
    end
    negative_array
end

def map_to_no_change(source_array)
    i = 0
    new_array = []
    while i < source_array.length
        new_array.push(source_array[i])
        i += 1
    end
    new_array
end

def map_to_double(source_array)
    i = 0
    double_array = []
    while i < source_array.length
        double_array.push(source_array[i] * 2)
        i += 1
    end
    double_array
end

def map_to_square(source_array)
    i = 0
    square_array = []
    while i < source_array.length
        square_array.push(source_array[i] ** 2)
        i += 1
    end
    square_array
end


def reduce_to_total(source_array, starting_point=0)
    total = starting_point ||= 0
    i = 0
        while  i < source_array.length
            total += source_array[i]
            i += 1
        end
    total
end

def reduce_to_all_true(source_array)
    result = true
    i = 0
    while i < source_array.length
        if !source_array[i]
            return false
        end
        i += 1
    end
    result
end

def reduce_to_any_true(source_array)
    result = false
    i = 0
    while i < source_array.length
        if source_array[i]
            return true
        end
        i += 1
    end
    result
end