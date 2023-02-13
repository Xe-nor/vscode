def number_to_words(n):
    ones = ["zero", "one", "two", "three", "four",
            "five", "six", "seven", "eight", "nine"]
    tens = ["", "ten", "twenty", "thirty", "forty",
            "fifty", "sixty", "seventy", "eighty", "ninety"]
    teens = ["ten", "eleven", "twelve", "thirteen", "fourteen",
             "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"]
    if n < 10:
        return ones[n]
    elif n < 20:
        return teens[n-10]
    else:
        return tens[n//10] + "" + ones[n % 10]


n = int(input("Enter a number: "))
print(number_to_words(n))
