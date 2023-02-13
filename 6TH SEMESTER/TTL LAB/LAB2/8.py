def matrix_mult(A, B):
    result = [[0 for i in range(len(B[0]))] for j in range(len(A))]
    for i in range(len(A)):
        for j in range(len(B[0])):
            for k in range(len(B)):
                result[i][j] += A[i][k] * B[k][j]
    return result


rows_A = int(input("Enter the number of rows in matrix A: "))
cols_A = int(input("Enter the number of columns in matrix A: "))

A = [[int(input("Enter an element for matrix A: "))
      for j in range(cols_A)] for i in range(rows_A)]

rows_B = int(input("Enter the number of rows in matrix B: "))
cols_B = int(input("Enter the number of columns in matrix B: "))

B = [[int(input("Enter an element for matrix B: "))
      for j in range(cols_B)] for i in range(rows_B)]

if cols_A != rows_B:
    print("Error: The number of columns in matrix A must be equal to the number of rows")
