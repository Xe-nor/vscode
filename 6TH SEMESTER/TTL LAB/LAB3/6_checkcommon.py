list1 = []
for i in range(0, 5):
    element = int(input("enter value for A:"))
    list1.append(element)

list2 = []
for i in range(0, 5):
    element2 = int(input("enter value for B:"))
    list2.append(element2)

for i in range(0, 5):
    for j in range(0,5):
        if(list1[i] == list2[j]):
            print("true",list1[i],list2[j],"POSITION",i)
        
