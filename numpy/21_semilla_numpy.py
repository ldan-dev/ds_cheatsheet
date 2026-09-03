import numpy as np
np.random.seed(7)
print(np.random.randint(0, 10, 5))
rng = np.random.default_rng(7)
print(rng.integers(0, 10, 5))
