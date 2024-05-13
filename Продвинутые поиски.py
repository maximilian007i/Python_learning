# # Интерполяционный
# from random import randint
# def interpolationSearch(arr, lo, hi, x):
#     if (lo <= hi and x >= arr[lo] and x <= arr[hi]):# меньший меньше большего и искомый больше или равно индекса меньшего и искомый меньше или равно большему
#         pos = lo + (((hi - lo) * (x - arr[lo])) // (arr[hi] - arr[lo]))# формула для вычита начала
#         if arr[pos] == x: # если позиция равна искомому то вернет позицию
#             return pos
#         if arr[pos] < x:# если позиция меньше искомого то вернет рекурсивно + 1 к позиции
#             return interpolationSearch(arr, pos + 1, hi, x)
#         if arr[pos] > x:# если позиция больше искомого то вернет рекурсивно - 1 к позиции
#             return interpolationSearch(arr, lo, pos - 1, x)
#     return -1 # если элемента нет
# t = 5
# arr = []

# for k in range(t):
#     arr.append(randint(0, 10))

# n = len(arr)

# x = 5
# index = interpolationSearch(arr, 0, n - 1, x)

# if index != -1:
#     print("Элемент под индексом", index)
# else:
#     print("Элемента нет")
# Решето
# n = int(input('Введите N: ')) # ввести до какого числа нужно искать
# a = [i for i in range(n + 1)] # делаем список для выбора

# a[1] = 0 # еденица не простое число меняем на ноль запомнить

# i = 2 # с этого элемента начать
# while i <= n:
#     if a[i] != 0:#  если значение ячейки ранее не было обнулено, то в ней хранится простое число
#         j = i + i
#         while j <= n :
#             a[j] = 0 # число является составным, поэтому заменяем его нулём
#             j = j + i
#     i += 1 # увеличиваем счетчик цикла

# a = set(a) #  преобразуем во множество
# a.remove(0) #   удалим все нули 

# print(a)
# Проверка наличия подстроки в строке
str1 = 'Hello my friend'
str2 = 'fri'
if str2 in str1: # Простейшая проверка на наличе строки в подстроке
    print("Да, она есть") 
else:
    print("Нет")