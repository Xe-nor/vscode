dict1 = {'a': 1, 'b': 2}
dict2 = {'c': 3, 'd': 4}

# Using update()
dict1.update(dict2)
print(dict1)

dict3 = {**dict1,**dict2}
print(dict3)
