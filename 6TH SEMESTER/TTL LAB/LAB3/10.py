import re


def check_password(password, uppercase_check=True, special_check=True, digit_check=True):
    if uppercase_check and not re.search(r'[A-Z]', password):
        return False
    if special_check and not re.search(r'[!@#$%^&*(),.?":{}|<>]', password):
        return False
    if digit_check and not re.search(r'\d', password):
        return False
    return True


for i in range(3):
    password = input("Enter password: ")
    if check_password(password):
        print("Password is valid.")
        break
    else:
        print("Invalid password. Must start with an uppercase letter, have one special character, and one digit.")
