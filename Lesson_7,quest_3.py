import math
m = int(input()) # Максимальная грузоподьемность лодки
n = int(input()) # Колличество людей
massiv = 0 # Общий вес людей
for i in range(n):
    ai = int(input()) # Вес людей
    massiv += ai
t = massiv/m
print(math.ceil(t))