def my_select(array)
  i=0
  collect=[]
  while i<array.length
  collect<<array[i] if yield (array[i])# yields to the rspec file # needs to return true  
  i+=1
  end
collect
end
