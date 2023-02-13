def quick_sort(arr):
    if len(arr) <= 1:
        return arr
    pivot = arr[len(arr) // 2]
    left = [x for x in arr if x < pivot]
    middle = [x for x in arr if x == pivot]
    right = [x for x in arr if x > pivot]
    return quick_sort(left) + middle + quick_sort(right)


n = int(input("Enter number of elements in the array: "))
arr = []
for i in range(n):
    element = int(input("Enter an element: "))
    arr.append(element)

print("Sorted array:", quick_sort(arr))
