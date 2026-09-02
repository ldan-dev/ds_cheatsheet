import pandas as pd

# Serie: Estructura unidimensional
edades = pd.Series([22, 25, 28], name="Edad")
print("Objeto Serie:")
print(edades)

# DataFrame: Estructura bidimensional
datos = {"Nombre": ["Ana", "Luis", "Marta"], "Edad": [22, 25, 28]}
df = pd.DataFrame(datos)
print("\nObjeto DataFrame:")
print(df)