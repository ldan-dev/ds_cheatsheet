# Introducción a Python y numpy

Este módulo cubre los fundamentos de Python y la biblioteca numpy, esenciales para el análisis de datos y la ciencia de datos. Aprenderás a manejar arrays, realizar operaciones matemáticas y preparar tus datos para análisis más avanzados.

## Fundamentos de Python

1. Tipos de datos, variables y constantes (mencionar tipado dinámico de variable)
2. Operadores aritméticos (+, -, *, /, %, **, //) y su uso con enteros y flotantes
3. Operadores de comparación (ej. ==, !=, >, <, >=, <=) y ejemplos de expresiones de comparación
4. Operadores lógicos (ej. and, or, not) y ejemplos de expresiones lógicas (mencionar la equivalencia con los operadores de C, pero con palabras clave en lugar de símbolos)
5. IF, ELIF, ELSE  (mencionar tambien La importancia vital de la indentación en Python)
6. bucles: FOR (Diferencias entre el for de C (basado en contador) y el for de Python (basado en colecciones/iterables))
7. WHILE (ejemplo de conteo regresivo)
8. Manejo de Archivos (I/O) (El uso del bloque with open('archivo.txt', 'r') as f: como la forma segura y elegante de manejar archivos sin olvidar cerrarlos, Tipos de archivos (texto plano, CSV, JSON básico), paths relativos vs absolutos, y operaciones básicas de lectura/escritura.)
9. Listas y Tuplas (operaciones, cuándo usar cada una por cuestiones de memoria y seguridad de la información.)
10. Diccionarios (creación, acceso a elementos, iteración, uso de claves y valores)
11. Sets (creación, operaciones de conjuntos como unión, intersección, diferencia)
12. Funciones definidas por el usuario (declaración, uso, parámetros y retorno de valores)
13. Funciones lambda (funciones anónimas, uso común en funciones de orden superior como map, filter, reduce)
14. Manejo de errores y excepciones (try, except, finally, ejemplos de manejo de errores comunes como FileNotFoundError, ValueError, etc.)

## Numpy
15. Introducción a NumPy y Creación de Arreglos (Explicar la diferencia entre listas de Python y arrays de NumPy, y cómo crear arrays usando np.array(), np.zeros(), np.ones(), np.arange(), np.linspace())
16. Indexación y Slicing de Arrays (Explicar cómo acceder a elementos, filas, columnas, y subarrays usando indexación y slicing, incluyendo el uso de índices negativos y pasos)
17. Operaciones Básicas con Arrays (Explicar operaciones element-wise, broadcasting, y funciones universales (ufuncs) como np.add(), np.subtract(), np.multiply(), np.divide(),np.power(), np.sqrt(), np.exp(), np.log())
18. Manipulación de Formas de Arrays (Explicar cómo cambiar la forma de los arrays usando reshape(), flatten(), ravel(), y cómo concatenar arrays usando np.concatenate(), np.vstack(), np.hstack())
19. Estadísticas Básicas con NumPy (Explicar cómo calcular estadísticas básicas como media, mediana, moda, desviación estándar usando np.mean(), np.median(), np.std(), np.var(), np.sum(), np.min(), np.max())
20. ¿Cómo crear un array de números aleatorios en NumPy? Y si quiero que sean solo enteros? (Explicar el uso de np.random.rand(), np.random.randn() para números aleatorios flotantes, y np.random.randint())
21. ¿Cómo poner una semilla en la generación de números aleatorios? (Explicar el uso de np.random.seed() para reproducibilidad, la importancia y otras maneras de poner semillas en versiones más recientes de NumPy usando np.random.default_rng(seed) o np.random.Generator(seed) o np.random.SeedSequence(seed))
22. Indexación Booleana (Filtrado de Datos) (¿Cómo filtrar elementos basados en una condición?, Explicar por qué esto es indispensable para limpiar datos anómalos (outliers).)
23. Gráfico de qué significa colapsar datos por axis=0 (columnas) vs axis=1 (filas)
24. Producto escalar vs Producto matricial cruzado (np.dot() o el operador @). (Explicar la diferencia entre multiplicación elemento a elemento (Hadamard) y multiplicación de matrices, y cuándo usar cada una, ¿USAR dot o @?)
25. Operaciones básicas entre arreglos (broadcasting), transposición de matrices (.T) y la traza de una matriz. (Explicar cómo NumPy maneja operaciones entre arrays de diferentes formas usando broadcasting, cómo transponer matrices y calcular la traza, y ejemplos de cuándo estas operaciones son útiles en análisis de datos.)
26. Álgebra Lineal: Módulo numpy.linalg: Cómo calcular el determinante (np.linalg.det), la matriz inversa (np.linalg.inv), valores/vectores propios (np.linalg.eig) y cómo resolver un sistema de ecuaciones lineales (np.linalg.solve).




<!-- 
https://www.canva.com/design/DAHNOxRgZtU/eJ4SYkxfwPXLz82tPJO3Ow/edit

 -->