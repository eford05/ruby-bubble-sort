arr = [4, 3, 78, 2, 0, 2]

# Testing first pass of sort concept
def bubble_sort (arr)
  arr.each_with_index {|val, i|
  # Iterate to this point
  if i < arr.length - 1

    # Nested Iteration to compare for all possible values
    arr.each_with_index {|val, j|
    # Iterate to this point
    if j < (arr.length - i - 1)
      
      # Swap if condition met
      if arr[j] > arr[j + 1]
        #Parallel Assignment -> x,y = y,x
        arr[j], arr[j + 1] = arr[j + 1], arr[j]
      end
    end
    }
    
  else
    break
  end
}

return arr
end

puts bubble_sort(arr)