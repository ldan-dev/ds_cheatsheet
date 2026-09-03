import numpy as np

entero = 10
decimal = 3.14
texto = "Python"
booleano = True
vacio = None

print(type(entero))
print(type(decimal))
print(type(texto))
print(type(booleano))
print(type(vacio))

datos = np.array([1, 2, 3], dtype=np.int64)
print(datos.dtype)