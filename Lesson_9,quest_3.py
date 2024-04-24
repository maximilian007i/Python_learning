st = list(map(int, input().split()))
massiv = []
for i in st:
    if i in massiv:
        print("yes")
    else:
        print("no")
        massiv.append(i)