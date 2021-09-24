import math

a = input('vvedite a: ')
b = input('vvedite b: ')
c = input('vvedite c: ')

a = float(a)
b = float(b)
c = float(c)

print('d = дискриминант')

d = b**2 - 4 * a * c

#ax^4+bx^2+c=0

print('ax**4 + bx**2 + c = 0')

print('x**2 = t')

print('at**2 + bt + c = 0 ')

if d < 0:
    print('NO')
elif d == 0:
    t = -b / (2 * a)
    print('x = ' + str(x))
else:
    t1 = (-b + math.sqrt(d) / (2 * a))
    t2 = (-b - math.sqrt(d) / (2 * a))

