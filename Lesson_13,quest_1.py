import random
import numpy as np

def c(k):
    for i in k:
        print(*i)

C = np.array([[random.randint(0, 5) for i in range(10)] for i in range(10)])
T = np.array([[random.randint(6, 10) for i in range(10)] for i in range(10)])
K = np.add(C, T)
# c(K)
print(K)