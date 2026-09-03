import numpy as np
arr = np.arange(1, 7)
print(arr.reshape(2, 3))
print(arr.ravel())
print(np.concatenate([arr[:3], arr[3:]]))
