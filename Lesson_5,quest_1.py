a = int(input())
if a > 0:
    if a%2==0:
        print("Положительное четное число")
    else:
        print("Положительное нечетное число")
        print("Число не является четным")
elif a < 0:
    if a%2==0:
        print("Отрицательное четное число")
    else:
        print("Отрицательное нечетное число")
        print("Число не является четным")
else:
    print("Нулевое число")