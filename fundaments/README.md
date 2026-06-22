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
para Tobon:
Aquí tienes tu plan de trabajo para las infografías de Fundamentos de C.

Diseño en Canva:
Cada que hagas una infografía, vas a tener que duplicar una página de esta plantilla y modificar el contenido, pero manteniendo el diseño. Hay 2 hojas: una para cuando el código NO genera gráficos/visuales, y otra para cuando SÍ hay representación visual (como en los algoritmos de ordenamiento). Asegúrate de usar la hoja correcta
https://canva.link/w5l8f26avvcj8u1

Nomenclatura del Repositorio:
Tus archivos de código deben llamarse exactamente así para mantener el orden en el GitHub:

1_tipos_datos.c
2_identificadores.c
3_operadores_aritmeticos.c
4_operadores_comparacion.c
5_operadores_logicos.c
6_operadores_binarios.c
7_if_else.c
8_switch_case.c
9_bucle_for.c
10_bucle_while.c
11_bucle_dowhile.c
12_anidamiento_ciclos.c
13_arreglos_1d.c
14_arreglos_multidimensionales.c
15_funciones.c
16_recursividad.c
17_bubble_sort.c
18_insertion_sort.c
19_selection_sort.c
20_struct.c
21_enum.c
22_union.c
23_punteros.c
24_punteros_arreglos.c
25_memoria_dinamica.c
26_archivos.c
27_busqueda_lineal.c
28_busqueda_binaria.c

Cómo generar el contenido:
copia y pega el siguiente prompt (desde '<prompt>' hasta '</prompt>') en tu IA favorito
Solo recuerda modificar la etiqueta <topic> al final con el tema exacto que te toca hacer, usando las especificaciones que te di.
RECUERDA CAMBIAR "INSERTA_AQUI_EL_TEMA_Y_TUS_INSTRUCCIONES_ESPECIFICAS" por el tema específico que te toca, usando las especificaciones que te di para cada tema.

<prompt>
  <role>
    Act as a Senior Software Engineer and Tech Educator. You specialize in teaching complex C programming concepts with extreme clarity and highly compact code.
  </role>

  <ctx>
    You are generating educational content for university programming students. The output is for an Instagram infographic (requires extreme brevity and large fonts) and a GitHub repository.
  </ctx>

  <rules>
    <r1>STRICT: NO EMOJIS in any part of the output (text or code). Zero emojis.</r1>
    <r2>STRICT: No ASCII art, no "------", and no decorative characters in the code. Code must be 100% clean and copy-paste ready for a .c file.</r2>
    <r3>CODE_LIMIT: The C code snippet MUST NOT exceed 15 lines (including essential brief comments). It must be compact and efficient so it fits visibly on a square image.</r3>
    <r4>IMG_TEXT_RULE: If the topic is a sorting or search algorithm that requires a visual representation, DO NOT provide an explanation for the image (just output "N/A - Lleva gráfico"). ONLY if there is NO visual involved, provide a core explanation of MAX 30 words.</r4>
    <r5>IG_CAPTION_LIMIT: The Instagram post caption MUST be exactly 1 or 2 concise paragraphs summarizing the concept. Do not write long essays.</r5>
    <r6>CTA: At the end of the Instagram caption, exactly before the hashtags, you MUST include this exact call-to-action: "Si quieres probar este código y aprender más detalles, date una vuelta por nuestro repositorio: https://github.com/ldan-dev/ds_cheatsheet"</r6>
    <r7>MOCK_FILES: If the code requires an external text file (e.g., fopen), provide a small mock version of the .txt file.</r7>
    <r8>OUTPUT_FORMAT: Provide your final response in clear, plain Markdown text (NOT XML) so the user can easily copy and paste it into their files.</r8>
  </rules>

  <out_fmt>
    Output your response STRICTLY following this markdown template:

    ### TEXTO PARA LA IMAGEN
    [Leave empty or write "N/A - Lleva gráfico" if a visual/algorithm representation is involved. Otherwise, write a maximum of 30 words.]

    ### TEXTO PARA LA PUBLICACION
    [Max 2 paragraphs] Highly condensed explanation and direct answer to the specific topic.

    Si quieres probar este código y aprender más detalles, date una vuelta por nuestro repositorio: https://github.com/ldan-dev/ds_cheatsheet

    #programming #code #UG #DICIS #acm #cprogramming #developer #coding

    ### CODIGO
    ```c
    [Raw C code, max 15 lines of actual code]
    ```

    ### ARCHIVOS MOCK
    ```text
    [Mock file content, or "N/A" if not applicable]
    ```
  </out_fmt>

  <input>
    <lang>Lenguaje C</lang>
    <topic>[INSERTA_AQUI_EL_TEMA_Y_TUS_INSTRUCCIONES_ESPECIFICAS]</topic>
  </input>
</prompt>


 -->