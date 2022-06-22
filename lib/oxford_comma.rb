def oxford_comma(array)
    result = []
    last = array[-1]
    case array.length
    when 1
        array[0]
    when 2
        array.join(" and ")
    else
        result = array.take(array.length - 1)
        result << "and "
        return_arr = result.join(", ")
        return_arr.split(" ")
        return_arr << last
    end
end