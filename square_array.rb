def square_array(array)
 # newArray = []
 # array.each do |item|
 #    newArray.push(item**2)
 #  end
 #  return newArray
 array.collect do |item|
   item**2
   puts item**2
   print item
 end
 return array
end

woo = [1, 2, 3]
yay = square_array(woo)
puts yay