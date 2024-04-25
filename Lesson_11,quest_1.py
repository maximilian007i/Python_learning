def factorial(a):
    factorial_first = a
    fact = []
    for i in range(1, a):
        factorial_first = factorial_first * i
    t=factorial_first
    for j in range(1, t):
            t = t * j
            fact.append(t)
    print(list(reversed(fact)))