def bubble_sort(arr)
  n = arr.length
  for i in 0..(n - 1)
    for j in 0..(n - 1 - i)
      if arr[j] > arr[j + 1]
        arr[j], arr[j + 1] = arr[j + 1], arr[j]
      end
    end
  end
end