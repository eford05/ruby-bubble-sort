arr = [4, 3, 78, 2, 0, 2]

# Testing first pass of sort concept
def bubble_sort (arr)
  arr.each_with_index {|val, idx|
  if idx < arr.length - 1
    #Parallel Assignment
    if (arr[idx] > arr[idx + 1])
      arr[idx], arr[idx + 1] = arr[idx + 1], arr[idx]
    end
  else
    break
  end
}

return arr
end

puts bubble_sort(arr)