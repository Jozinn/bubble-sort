def bubble_sort(arr)
    for i in 0..arr.length
        for j in 0..(arr.length - i)
            if (arr[j] > arr[j+1])
                buff = arr[j+1]
                arr[j+1] = arr[j]
                arr[j] = buff
            end
        end
    end
    arr
end