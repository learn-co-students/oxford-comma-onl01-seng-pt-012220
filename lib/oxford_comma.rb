def oxford_comma(array) #defining array
    if array.length == 1 #if array length is only one
        return "#{array[0]}" #return only the array
    elsif array.length == 2 #if array is two
        return array.join (" and ") #join them and return array[0] AND array[1]
    elsif array.length >= 3 #if equal to three or larger
        array[-1] = "and #{array[-1]}" #at the back of the array, at the last element, add AND
    return array.join(", ") #return array with commas
    end
end