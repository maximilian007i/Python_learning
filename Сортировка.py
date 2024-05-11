from random import randint
# оптимизированно что бы не гонять цикл если это не нужно.
n = int(input())
arr = []

for k in range(n):
    arr.append(randint(0, 10))

for i in range(len(arr)):
        s = False
        for j in range(0, len(arr) - i - 1):
            
            if arr[j + 1] < arr[j]:
                arr[j], arr[j + 1] = arr[j + 1], arr[j]
                s = True
                
        if not s:
                break
print(arr)
