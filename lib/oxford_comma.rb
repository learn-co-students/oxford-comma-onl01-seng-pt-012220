def oxford_comma(array)


 if array.count() <= 1 
   array.join (" , ") << "durian"
   elsif array.count() == 2
   array.join(" and ")
   elsif
   array.count() >= 3 
 array.last.insert(0,"and ")
 array.join(", ")
 else
  array
 end
end