
test_dict = {'nikhil': 1, "akash": 2, 'akshat': 3, 'manjeet': 4}


print("The original dictionary : " + str(test_dict))


keys_to_extract = ['nikhil', 'akshat']
res = dict(filter(lambda item: item[0] in keys_to_extract, test_dict.items()))

# print result
print("The filtered dictionary is : " + str(res))
