list=[5]
for i in range(0,5):
    element=int(input())
    list.append(element)

print("list before reverse: ", list)

list.reverse()

print("list after reverse: ", list)

list.sort()

print("list after sort: ", list)
