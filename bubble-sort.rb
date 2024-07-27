arr = [3, 29, 6, 5]

# Testing first pass of sort concept
def bubble_sort (arr)
  i = 0
  # First pass test
  while i < (arr.length - 1)

    # Parallel Assignment -> Swap values x,y = y,x
    if (arr[i] > arr[i + 1])
      arr[i], arr[i + 1] = arr[i + 1], arr[i]
    end

    # Break Loop
    i += 1
  end

return arr
end

print bubble_sort(arr)