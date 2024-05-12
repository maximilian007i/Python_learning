from random import randint
# бинарный
def bin(n):
    if n<2:
        print(n,end='')
    else:
        bin(n//2)
        print(n%2,end='')
bin(15)
print()
# Умножение
def multiple(n,m):
    c = n
    for i in range(m-1):
        c +=n
        
    print(c)
multiple(5,3)
# Возведение в степень
def multiple2(n,m):
    c = n
    for i in range(m-1):
        c *=n
        
    print(c)
multiple2(3,3)