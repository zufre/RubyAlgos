def bubble_sort(array)
  loop do
  
    swapped = false
    
    (n-1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] =  array[i + 1], array[i]
      end
    end
    break if not swapped
 end  
 
 array
end   
