import numpy as np
A = np.array([[2, 1], [1, 3]])
b = np.array([1, 2])
print(np.linalg.det(A))
print(np.linalg.inv(A))
print(np.linalg.solve(A, b))
