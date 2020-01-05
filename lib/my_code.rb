# Your Code Here
# def map (array) 
  
# end

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