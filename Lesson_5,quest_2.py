word = input()
a = word.count('a')
e = word.count('e') 
i = word.count('i') 
o = word.count('o') 
u = word.count('u') 
if not "a" in word:
    print("a = False")
if not "e" in word:
    print("e = False")
if not "i" in word:
    print("i = False")
if not "o" in word:
    print("o = False")
if not "u" in word:
    print("u = False")
glassnie = a+e+i+o+u
soglassnie = len(word)-glassnie
print(f"Гласных: {glassnie}") 
print(f"Согласных: {soglassnie}")