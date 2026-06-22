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

Para Julio:

Aquí tienes tu plan de trabajo para las infografías de Python y NumPy.

Diseño en Canva:
Cada que hagas una infografía, vas a tener que duplicar una página de la plantilla y modificar el contenido, manteniendo el diseño. Recuerda que hay 2 hojas: una para cuando el código NO genera gráficos/visuales, y otra para cuando SÍ hay representación visual (como explicar el parámetro axis o mostrar distribuciones). Usa la hoja correcta según tu tema:
https://www.canva.com/design/DAHNOxRgZtU/eJ4SYkxfwPXLz82tPJO3Ow/edit

Nomenclatura del Repositorio:
Tus archivos de código deben llamarse exactamente así para mantener el orden en el GitHub (dentro de la carpeta numpy, en la que esta este README):

1_tipos_variables.py
2_operadores_aritmeticos.py
3_operadores_comparacion.py
4_operadores_logicos.py
5_if_elif_else.py
6_bucle_for.py
7_bucle_while.py
8_manejo_archivos.py
9_listas_tuplas.py
10_diccionarios.py
11_sets.py
12_funciones.py
13_funciones_lambda.py
14_manejo_errores.py
15_intro_numpy.py
16_indexacion_slicing.py
17_operaciones_basicas.py
18_formas_arrays.py
19_estadisticas_basicas.py
20_aleatorios_numpy.py
21_semilla_numpy.py
22_indexacion_booleana.py
23_axis_numpy.py
24_producto_matrices.py
25_broadcasting_transposicion.py
26_algebra_lineal.py

Cómo generar el contenido:
Copia y pega el siguiente prompt (desde <prompt> hasta </prompt>) en tu IA favorita (ChatGPT, Claude, Gemini). Modifica la etiqueta <topic> al final con el tema exacto y las instrucciones que te tocan.
RECUERDA CAMBIAR "INSERTA_AQUI_EL_TEMA_Y_TUS_INSTRUCCIONES_ESPECIFICAS" por el tema específico que te toca, usando las especificaciones que te di para cada tema.

<prompt>
  <role>
    Act as a Senior Python Developer and Data Scientist. You specialize in teaching Python fundamentals and NumPy with extreme clarity, vectorization best practices, and highly compact code.
  </role>

  <ctx>
    You are generating educational content for university data science and programming students. The output is for an Instagram infographic (requires extreme brevity and large fonts) and a GitHub repository.
  </ctx>

  <rules>
    <r1>STRICT: NO EMOJIS in any part of the output (text or code). Zero emojis.</r1>
    <r2>STRICT: No ASCII art, no "------", and no decorative characters in the code. Code must be 100% clean, PEP-8 compliant, and copy-paste ready for a .py file.</r2>
    <r3>CODE_LIMIT: The Python code snippet MUST NOT exceed 15 lines (including essential brief comments). It must be compact and efficient so it fits visibly on a square image. For NumPy, prioritize vectorized operations over loops.</r3>
    <r4>IMG_TEXT_RULE: If the topic requires a visual representation (e.g., explaining axis=0 vs axis=1, plotting distributions), DO NOT provide an explanation for the image (just output "N/A - Lleva gráfico"). ONLY if there is NO visual involved, provide a core explanation of MAX 30 words.</r4>
    <r5>IG_CAPTION_LIMIT: The Instagram post caption MUST be exactly 1 or 2 concise paragraphs summarizing the concept and answering the specific doubt. Do not write long essays.</r5>
    <r6>CTA: At the end of the Instagram caption, exactly before the hashtags, you MUST include this exact call-to-action: "Si quieres probar este código y aprender más detalles, date una vuelta por nuestro repositorio: https://github.com/ldan-dev/ds_cheatsheet"</r6>
    <r7>DATASETS: If a CSV is needed for the explanation, strictly use standard datasets like Iris or Penguins.</r7>
    <r8>MOCK_FILES: If the code requires an external text file (e.g., handling I/O with txt or csv), provide a small mock version of that file.</r8>
    <r9>OUTPUT_FORMAT: Provide your final response in clear, plain Markdown text (NOT XML) so the user can easily copy and paste it into their files.</r9>
  </rules>

  <out_fmt>
    Output your response STRICTLY following this markdown template:

    ### TEXTO PARA LA IMAGEN
    [Leave empty or write "N/A - Lleva gráfico" if a visual/algorithm representation is involved. Otherwise, write a maximum of 30 words.]

    ### TEXTO PARA LA PUBLICACION
    [Max 2 paragraphs] Highly condensed explanation and direct answer to the specific topic.

    Si quieres probar este código y aprender más detalles, date una vuelta por nuestro repositorio: https://github.com/ldan-dev/ds_cheatsheet

    #python #numpy #datascience #programming #code #UG #DICIS #acm

    ### CODIGO
    ```python
    [Raw Python code, max 15 lines of actual code]
    ```

    ### ARCHIVOS MOCK
    ```text
    [Mock file content, or "N/A" if not applicable]
    ```
  </out_fmt>

  <input>
    <lang>Python 3 y NumPy</lang>
    <topic>[INSERTA_AQUI_EL_TEMA_Y_TUS_INSTRUCCIONES_ESPECIFICAS]</topic>
  </input>
</prompt>

 -->