def square_array(array)
 # newArray = []
 # array.each do |item|
 #    newArray.push(item**2)
 #  end
 #  return newArray
 array.collect do |item|
   item**2
 end
end

woo = [1, 2, 3]
print square_array(woo)