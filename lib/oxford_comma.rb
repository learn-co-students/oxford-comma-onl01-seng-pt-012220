def oxford_comma(array)
  new_string = 
  if array.count() > 2
    last_elm = array.pop()
    new_string = array.join(", ")  
    new_string << ", and #{last_elm}"
  else 
    new_string = array.join(" and ")
  end
  return new_string
end