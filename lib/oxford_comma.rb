
def oxford_comma(array)
  oxford = ""
  if array.size == 2 
    oxford << "#{array [0]} "
    oxford << "and "
    oxford << "#{array[1]}"
  elsif array.size > 2 
    j=0
    until j == array.size-2
      oxford << "#{array[j]}, "
      j += 1 
    end
    oxford << "#{array[j]}, and "
    oxford << "#{array.last}"
    else 
      oxford << "#{array[0]}"
    end
   oxford
  end

    
    