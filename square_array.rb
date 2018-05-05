def square_array(array)
  newArray = []
  array.each do |item|
     newArray.push(item**2)
   end
   return newArray
 #array.collect {|n| n*n}
end
