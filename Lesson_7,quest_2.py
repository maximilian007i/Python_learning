n = int(input())
k = list(map(int, input().split()))
massiv = []
for i in range(n):
    massiv.append(k[i])
massiv.insert(0, massiv[-1])
massiv.pop()
print(massiv)