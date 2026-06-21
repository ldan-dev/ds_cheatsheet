# Fundamentos de la programación en C

Contenido:
1. Tipos de datos, variables y constantes
2. Reglas para identificadores
3. Operadores aritméticos (+, -, *, /, % y su uso con enteros y flotantes, diferencia entre división entera y flotante)
4. Operadores de comparación (ej. ==, !=, >, <, >=, <=, ejemplos de expresiones de comparación)
5. Operadores lógicos (ej. &&, ||, !, dónd usar cada uno, ejemplos de expresiones lógicas, mencionar cuando se evalúan ambas expresiones o solo la primera)
6. OPeradores binarios (ej. &, |, ^, ~, <<, >>), (también explicar sobre los bits, que son y cómo se representan los números en binario (complemento a 2))
7. Condicional if-else else-if (ejemplo de programa que clasifica un número como positivo, negativo o cero)
8. Switch-case (ejemplo de menú de opciones)
9. Bucles: for (impresión de los primeros 10 números naturales, mencionar usos, etc.)
10. Bucles: while (impresión de los primeros 10 números naturales, mencionar la diferencia con for, usos, etc.)
11. Bucles: do-while (impresión de los primeros 10 números naturales, menciona la diferencia con while, usos, etc.)
12. Anidamientos de ciclos (ejemplo de pirámide de asteriscos, mencionar usos, etc.)
13. Arreglos unidimensionales: creación, acceso a elementos, iteración (imprimir los elementos)
14. Arreglos multidimensionales: creación, acceso a elementos, iteración (imprimir elementos, ejemplo de matriz 3x3)
15. Funciones definidas por el usuario: declaración, uso, parámetros y retorno de valores
16. Funciones recursivas: ejemplo clásico (factorial)
17. Algoritmos de ordenamiento: Bubble Sort (código e imagen de visualización)
18. Algoritmos de ordenamiento: Insertion Sort (código e imagen de visualización)
19. Algoritmos de ordenamiento: Selection Sort (código e imagen de visualización)
20. Structure: definición y uso (ejemplo de struct Persona con nombre y edad)
21. Enum: definición y uso (ejemplo de enum Días de la semana)
22. Union: definición y uso (ejemplo de union Data con int, float y char[20])
23. Punteros: declaración, uso básico, acceso a variables mediante punteros
24. Punteros a arreglos: declaración, uso, iteración
25. Manejo dinámico de memoria: malloc, free (ejemplo de creación de un arreglo dinámico)
26. Archivos: fopen, fclose, fprintf, fscanf (ejemplo de escritura y lectura de un archivo de texto)
27. Algoritmo de búsqueda: Búsqueda lineal (código e imagen de visualización)
28. Algoritmo de búsqueda: Búsqueda binaria (código e imagen de visualización)




<!-- 
para tobon:

plantilla de canva (cada que hagas una infografia vas a tener que duplicar una página de esta plantilla y modificar el contenido, pero el diseño se mantiene igual. Hay 2 hojas en el canva, una para cuando el código no genera gráficos y otra para cuando sí los genera, así que asegúrate de usar la hoja correcta según el caso):
https://www.canva.com/design/DAHNJ9kNmaQ/yx3mYM0RWbBSWX9nY7bsuw/edit

Además, el nombre de tu archivo.c debe ser asi:
[TEMA_O_DUDA_PUNTUAL].c,

por ejemplo, el tema 1; "1. Tipos de datos, variables y constantes", quedaría así:
# 1_tipos_datos_variables_constantes.c 

obviamente no pongas nombres tan largos, hazlos lo más cortos posible pero que sean entendibles, por ejemplo, "1_tipos_datos.c", o "29_busqueda_lineal.c", etc. no pongas lo que está entre paréntesis, solo el tema principal, y hazlo lo más breve posible pero entendible


copia y pega el siguiente prompt (desde '<prompt>' hasta '</prompt>') en tu LLM favorito
solo recuerda modificar el input con el tema o duda puntual que quieras abordar. 

<prompt>
  <role>
    Act as a Senior Software Engineer and Tech Educator. You specialize in teaching complex programming concepts with extreme clarity and highly compact code.
  </role>

  <ctx>
    You are generating educational content for university programming students. The output is for an Instagram infographic (requires extreme brevity and large fonts) and a GitHub repository.
  </ctx>

  <rules>
    <r1>STRICT: NO EMOJIS in any part of the output (text or code). Zero emojis.</r1>
    <r2>STRICT: No ASCII art, no "------", and no decorative characters in the code. Code must be 100% clean and copy-paste ready.</r2>
    <r3>CODE_LIMIT: The code snippet MUST NOT exceed 20 lines (excluding essential brief comments). It must be compact and efficient so it fits visibly on a square image.</r3>
    <r4>IMG_TEXT_RULE: If the code generates a plot, chart, or requires a visual representation of a data structure, DO NOT provide an explanation for the image (just output "N/A - Lleva gráfico"). ONLY if there is NO visual/plot involved, provide a core explanation of MAX 30 words.</r4>
    <r5>IG_CAPTION_LIMIT: The Instagram post caption MUST be exactly 1 or 2 concise paragraphs summarizing the concept and answering the specific doubt. Do not write long essays.</r5>
    <r6>CTA: At the end of the Instagram caption, exactly before the hashtags, you MUST include this exact call-to-action: "Si quieres probar este código y aprender más detalles, date una vuelta por nuestro repositorio: https://github.com/ldan-dev/ds_cheatsheet"</r6>
    <r7>DATASETS: Use standard datasets (Iris, Penguins, Titanic) if a CSV is needed.</r7>
    <r8>PLOTS: If the code generates a chart, include the command to save the image to disk (e.g., plt.savefig) so the output is tangible.</r8>
    <r9>OUTPUT_FORMAT: Provide your final response in clear, plain Markdown text (NOT XML) so the user can easily copy and paste it into their files.</r9>
  </rules>

  <out_fmt>
    Output your response STRICTLY following this markdown template:

    ### TEXTO PARA LA IMAGEN
    [Leave empty or write "N/A - Lleva gráfico" if a visual/plot is involved. Otherwise, write a maximum of 30 words.]

    ### TEXTO PARA LA PUBLICACION
    [Max 2 paragraphs] Highly condensed explanation and direct answer to the specific doubt.

    Si quieres probar este código y aprender más detalles, date una vuelta por nuestro repositorio: https://github.com/ldan-dev/ds_cheatsheet

    #programming #code #UG #DICIS #UG [add 4-5 more relevant, lowercase hashtags]

    ### CODIGO
    ```[language]
    [Raw code, max 15 lines of actual code]
    ```
  </out_fmt>

  <input>
    <lang>Lenguaje C</lang>
    <topic>[TEMA_O_DUDA_PUNTUAL]</topic>
  </input>
</prompt>


ESTO YA NO LO VAS A COPIAR, SOLO RECUERDA CAMBIAR: TEMA_O_DUDA_PUNTUAL por el tema específico que quieras abordar en tu publicación. Por ejemplo, si quieres hablar sobre "Punteros en C", el input quedaría así:

    <input>
      <lang>Lenguaje C</lang>
      <topic>Punteros en C</topic>
    </input>

 -->