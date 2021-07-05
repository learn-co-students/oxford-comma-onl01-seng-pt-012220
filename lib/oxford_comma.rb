def oxford_comma(array)
  if array.length < 2 
    array.join
    elsif array.length == 2
    array.join(' and ')
  else
    w = array.pop
    strings = array.join (', ')
    strings + ", and " + w 
  end 
 
end