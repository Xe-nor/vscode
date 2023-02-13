def add(x,y):
    print(x+y)

def subtract(x,y):
    print(x-y)

def divide(x,y):
    print(x/y)

def multiply(x,y):
    print(x*y)
    
def modulus(x,y):
    print(x%y)


print("************CALCULATOR****************")
print("1.ADD \n2.SUB \n3.MUL \n4.divide \n5.modulus")
choice = input("\n\nENTER CHOICE:")
choice = int(choice)

num1=input("\nEnter 1st Number:")
num1=int(num1)
num2=input("Enter 2nd Number:")
num2=int(num2)


if choice == 1:
    add(num1,num2)

elif choice == 2:
    subtract(num1,num2)

elif choice == 3:
    multiply(num1,num2)

elif choice == 4:
    divide(num1,num2)

elif choice == 5:
    modulus(num1,num2)
