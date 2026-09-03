with open('datos.txt', 'w', encoding='utf-8') as f:
    f.write('Python\nNumPy\nDatos')
with open('datos.txt', 'r', encoding='utf-8') as f:
    print(f.read())
