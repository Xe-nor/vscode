# 3.Write a program to find the number range from 1-50 which are divisible by 3

count = 0
while (count < 50):
    count += 1
    if count % 3 == 0:
        print(count)
