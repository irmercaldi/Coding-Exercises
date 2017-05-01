# Given an array with numbers, write a program that efficiently answers queries of the form: "Which is the nearest larger value for the number at position i?", where distance is the difference in array indices. For example in the array [1,4,3,2,5,7], the nearest larger value for 4 is 5. 


arr = [1, 4, 3, 2, 5, 7, 21, 44, 23, 54, 123, 11, 433, 122, 120]

def closest(arr, comp_int)
  return nil if arr.empty?
  a = (arr + [comp_int]).sort
  index_value = a.rindex(comp_int)
  a[index_value+1]
end


p closest(arr, 121 ) 
