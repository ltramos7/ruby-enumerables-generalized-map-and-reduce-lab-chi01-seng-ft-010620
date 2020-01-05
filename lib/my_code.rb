# Your Code Here
def map (array) 
  i=0
  new_array = []
  while i < array.length
    new_array << yield(array[i]) 
    i += 1 
  end
  new_array
end




def reduce (list,sv=nil)
  sum = 0
  i = 0
  if (sv)
    sum = sv
  end

  while i < list.length
    sum = sum + list[i]
    i += 1
  end
  sum
end