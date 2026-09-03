try:
    num = int('abc')
except ValueError:
    print('Entrada inválida')
finally:
    print('Fin de la validación')
