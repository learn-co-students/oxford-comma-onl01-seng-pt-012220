def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    oxford_fruits = []
    array.each do |fruit|
      if array.last == fruit
        oxford_fruits << "and #{fruit}"
      else  
        oxford_fruits << "#{fruit}, "
      end
    end
    oxford_fruits.join
  end
end