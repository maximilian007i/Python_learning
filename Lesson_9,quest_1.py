N = int(input())
k = list(map(int, input().split()))
massiv = []
for i in range(N):
    massiv.append(k[i])
st = set(massiv)
print(len(st))