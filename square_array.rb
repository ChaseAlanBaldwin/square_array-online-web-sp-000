def square_array(array)
  # your code here
  newArray = []
   array.collect { |i| newArray << i ** 2 }

  return newArray
end
