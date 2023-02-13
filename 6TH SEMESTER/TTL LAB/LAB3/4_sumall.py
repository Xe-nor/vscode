list = [5]
for i in range(0, 5):
    element = int(input("enter value:"))
    list.append(element)

sum=0
for i in range(0,5):
    sum = sum+list[i]

print(sum)