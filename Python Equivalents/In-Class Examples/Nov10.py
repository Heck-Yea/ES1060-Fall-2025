import numpy as np
import matplotlib as plt

# x = np.arange(1, 101)

# print(x)


x = np.arange(0, 7, 3) # [0, 3, 6]
y = np.arange(0, 16, 5) # [0, 5, 10, 15]

y_transpose = y[:, None]

A = x + y_transpose

print(x)
print(y)
print(y_transpose)
print(A)