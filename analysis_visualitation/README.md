# Análisis y Visualización de Datos

En este módulo, aprenderás a usar las bibliotecas esenciales para el análisis y visualización de datos en Python: Matplotlib, Pandas y Seaborn. Cubriremos cómo manipular DataFrames con Pandas, crear gráficos básicos y avanzados con Matplotlib, y cómo usar Seaborn para visualizaciones estadísticas atractivas y fáciles de interpretar. Este conocimiento es fundamental para cualquier aspirante a científico de datos, ya que la capacidad de analizar y visualizar datos de manera efectiva es clave para comunicar insights y tomar decisiones informadas basadas en datos.

Contenido:

## Pandas (Limpieza y Análisis de Datos)

1. Conceptos Core: ¿Qué diferencia hay entre una Serie y un DataFrame en Pandas? (Explicar la diferencia entre estos dos objetos fundamentales de Pandas, sus estructuras y cuándo usar cada uno. CON EJEMPLOS DE CÓDIGOS MUY BREVES Y CLAROS.)
2. Creación: ¿Cómo crear un DataFrame desde cero usando diccionarios o listas? (ejemplos de código para crear un DataFrame a partir de un diccionario de listas y a partir de una lista de diccionarios)
3. Lectura/Escritura: ¿Cómo leer y exportar correctamente un archivo CSV o Excel? (Explicar el uso de pd.read_csv(), pd.read_excel(), df.to_csv(), df.to_excel() y la importancia de manejar correctamente los paths y las opciones de lectura/escritura como index_col, header, etc.)
4. Exploración: ¿Cómo inspeccionar rápidamente mis datos con .head(), .tail() e .info()? (Explicar cómo usar estos métodos para obtener una vista rápida de los datos, entender su estructura, tipos de datos y detectar posibles problemas como valores nulos o tipos incorrectos, los parametros más útiles de cada método, etc.)
5. Selección y Slicing: ¿Cómo usar .loc[] e .iloc[] para extraer filas y columnas específicas? (Explicar la diferencia entre indexación basada en etiquetas (.loc) e indexación basada en posición (.iloc), con ejemplos claros de cómo seleccionar filas, columnas y sub-DataFrames usando ambos métodos.)
6. Filtrado Booleano: ¿Cómo filtrar un DataFrame usando múltiples condiciones lógicas? (Explicar cómo usar condiciones booleanas para filtrar datos, combinando múltiples condiciones con operadores lógicos como & (AND), | (OR) y ~ (NOT), y la importancia de usar paréntesis para controlar el orden de las operaciones.)
7. Valores Nulos (NaN): ¿Cómo detectar, eliminar o rellenar valores faltantes en mi dataset? (Explicar cómo usar df.isnull(), df.dropna(), df.fillna() para manejar valores nulos, y cuándo es apropiado eliminar filas/columnas vs rellenar con un valor específico o una estrategia como la media o la mediana.)
8. Duplicados: ¿Cómo encontrar y eliminar registros duplicados en un DataFrame? (Explicar el uso de df.duplicated() para identificar filas duplicadas y df.drop_duplicates() para eliminarlas, con ejemplos claros de cómo usar estos métodos para limpiar los datos.)
9. Estadísticas Descriptivas: ¿Cómo usar .describe() y calcular medidas de tendencia central? (Explicar cómo usar df.describe() para obtener un resumen estadístico de los datos numéricos, y cómo calcular medidas específicas como media, mediana, moda, desviación estándar usando métodos como df.mean(), df.median(), df.mode(), df.std(), etc.)
10. Limpieza de Texto: ¿Cómo limpiar columnas de texto (quitar espacios, pasar a minúsculas) usando .str? (Explicar cómo usar el accesorio .str para manipular columnas de texto, con ejemplos de cómo eliminar espacios en blanco con .str.strip(), convertir a minúsculas con .str.lower(), y otras operaciones comunes de limpieza de texto.)
11. Funciones de Agregación: ¿Cómo usar groupby() para agrupar datos y aplicar sumas o promedios por categoría? (Explicar cómo usar df.groupby() para agrupar datos por una o más columnas, y cómo aplicar funciones de agregación como sum(), mean(), count(), etc. para obtener resúmenes por categoría.)
12. Plotting Nativo (con Pandas): ¿Cómo hacer gráfico de Línea (line) directamente con .plot() sin importar otras librerías?
13. Plotting Nativo (con Pandas): ¿Cómo hacer gráfico de Barras (bar) directamente con .plot() sin importar otras librerías?
14. Plotting Nativo (con Pandas): ¿Cómo hacer gráfico de Pastel (pie) directamente con .plot() sin importar otras librerías?
15. Plotting Nativo (con Pandas): ¿Cómo hacer gráfico de Histograma (hist) directamente con .plot() sin importar otras librerías?
16. Plotting Nativo (con Pandas): ¿Cómo hacer gráfico de Dispersión (Scatter) directamente con .plot() sin importar otras librerías?
17. Plotting Nativo (con Pandas): ¿Cómo hacer gráfico de Boxplot (box) directamente con .plot() sin importar otras librerías?
18. Pivot Tables: ¿Cómo usar pivot_table() para resumir datos de manera flexible? (Explicar cómo usar df.pivot_table() para crear tablas dinámicas que resuman los datos de manera flexible, con ejemplos de cómo especificar índices, columnas, valores y funciones de agregación.)
19. Merge y Join: ¿Cómo combinar dos DataFrames usando merge() o join()? (Explicar cómo usar pd.merge() para combinar DataFrames basados en columnas clave, con ejemplos de diferentes tipos de merge como inner, outer, left y right, y cómo usar df.join() para combinar DataFrames basados en índices.)
20. Reshape de Datos: ¿Cómo usar melt() para transformar un DataFrame de formato ancho a largo? (Explicar cómo usar pd.melt() para transformar un DataFrame de formato ancho a largo, con ejemplos de cómo especificar id_vars, value_vars, var_name y value_name para controlar la estructura del DataFrame resultante.)

## Matplotlib (Visualización de Datos)
21. Anatomía de Matplotlib: ¿Cuál es la diferencia técnica entre Figure y Axes?
22. Personalización: ¿Cómo cambiar colores, marcadores, grosores y estilos de línea en un plot? (Explicar cómo personalizar gráficos en Matplotlib usando parámetros como color, marker, linestyle, linewidth, etc. para mejorar la apariencia de los gráficos.)
23. Cuadrículas y Límites: ¿Cómo activar el grid y modificar los límites exactos de los ejes (xlim, ylim)? (Explicar cómo usar plt.grid() para activar las cuadrículas en los gráficos, y cómo usar plt.xlim() y plt.ylim() para establecer límites específicos en los ejes x e y.)
24. Subplots: ¿Cómo crear múltiples gráficos en la misma figura usando subplots()? (Explicar cómo usar plt.subplots() para crear una figura con múltiples subgráficos, y cómo acceder a cada Axes para personalizar cada gráfico individualmente.)
25. Guardar Gráficos: ¿Cómo guardar un gráfico en formato PNG o JPG con plt.savefig()? (Explicar cómo usar plt.savefig() para guardar gráficos en diferentes formatos de imagen, y la importancia de llamar a esta función antes de plt.show() para asegurarse de que el gráfico se guarde correctamente.)

<!-- ejemplos concretos de cómo plotear ciertos tipos de gráficos, para los datos usar arrays de numpy o datasets comunes de librerias de py -->
26. Gráfico de Línea: ¿Cómo hacer un gráfico de línea simple con Matplotlib? (Explicar cómo usar plt.plot() para crear un gráfico de línea, con ejemplos de personalización básica.)
27. Gráfico de Barras: ¿Cómo hacer un gráfico de barras con Matplotlib? (Explicar cómo usar plt.bar() para crear un gráfico de barras, con ejemplos de personalización básica.)
28. Gráfico de Pastel: ¿Cómo hacer un gráfico de pastel con Matplotlib? (Explicar cómo usar plt.pie() para crear un gráfico de pastel, con ejemplos de personalización básica.)
29. Gráfico de Histograma: ¿Cómo hacer un histograma con Matplotlib? (Explicar cómo usar plt.hist() para crear un histograma, con ejemplos de personalización básica.)
30. Gráfico de Dispersión: ¿Cómo hacer un gráfico de dispersión con Matplotlib? (Explicar cómo usar plt.scatter() para crear un gráfico de dispersión, con ejemplos de personalización básica.)
31. Gráfico de Boxplot: ¿Cómo hacer un gráfico de boxplot con Matplotlib? (Explicar cómo usar plt.boxplot() para crear un gráfico de boxplot, con ejemplos de personalización básica.)
32. Gráfico de Correlación: ¿Cómo hacer un gráfico de correlación con Matplotlib? (Explicar cómo usar plt.scatter() para crear un gráfico de correlación, con ejemplos de personalización básica.)
33. Gráfico de Series Temporales: ¿Cómo hacer un gráfico de series temporales con Matplotlib? (Explicar cómo usar plt.plot() para crear un gráfico de series temporales, con ejemplos de personalización básica.)
34. Gráfico de Mapas de Calor: ¿Cómo hacer un mapa de calor con Matplotlib? (Explicar cómo usar plt.imshow() para crear un mapa de calor, con ejemplos de personalización básica.)
35. Gráfico de Contorno: ¿Cómo hacer un gráfico de contorno con Matplotlib? (Explicar cómo usar plt.contour() para crear un gráfico de contorno, con ejemplos de personalización básica.)
36. Gráfico de Superficie 3D: ¿Cómo hacer un gráfico de superficie 3D con Matplotlib? (Explicar cómo usar Axes3D y plt.plot_surface() para crear un gráfico de superficie 3D, con ejemplos de personalización básica.)
37. Gráfico de Tarta: ¿Cómo hacer un gráfico de tarta con Matplotlib? (Explicar cómo usar plt.pie() para crear un gráfico de tarta, con ejemplos de personalización básica.)
38. Gráfico de Violin: ¿Cómo hacer un gráfico de violín con Matplotlib? (Explicar cómo usar plt.violinplot() para crear un gráfico de violín, con ejemplos de personalización básica.)
39. Gráfico de Pareto: ¿Cómo hacer un gráfico de Pareto con Matplotlib? (Explicar cómo usar plt.bar() para crear un gráfico de Pareto, con ejemplos de personalización básica.)
40. Gráfico de Radar: ¿Cómo hacer un gráfico de radar con Matplotlib? (Explicar cómo usar plt.plot() en coordenadas polares para crear un gráfico de radar, con ejemplos de personalización básica.)


<!-- 

Para Marco:

Aquí tienes tu plan de trabajo para las infografías masivas de Pandas y Matplotlib.

Diseño en Canva:
Cada que hagas una infografía, vas a tener que duplicar una página de la plantilla y modificar el contenido. Tienes 2 hojas: una para cuando el código NO genera gráficos (ej. explicar qué es un DataFrame o limpiar nulos) y otra para cuando SÍ hay un gráfico (usando .plot() o Matplotlib). Asegúrate de usar la hoja correcta y pegar la imagen de tu gráfico generado:
[Enlace a tu plantilla de Canva]

Nomenclatura del Repositorio:
Tus archivos deben llamarse exactamente así para mantener el orden de las 40 entregas en GitHub:

1. 1_serie_vs_dataframe.py
2. 2_creacion_dataframe.py
3. 3_leer_exportar_archivos.py
4. 4_exploracion_head_info.py
5. 5_seleccion_loc_iloc.py
6. 6_filtrado_booleano.py
7. 7_manejo_nulos.py
8. 8_eliminar_duplicados.py
9. 9_estadisticas_describe.py
10. 10_limpieza_texto_str.py
11. 11_groupby_agregacion.py
12. 12_pandas_plot_linea.py
13. 13_pandas_plot_barras.py
14. 14_pandas_plot_pastel.py
15. 15_pandas_plot_histograma.py
16. 16_pandas_plot_dispersion.py
17. 17_pandas_plot_boxplot.py
18. 18_pivot_tables.py
19. 19_merge_join.py
20. 20_reshape_melt.py
21. 21_figure_vs_axes.py
22. 22_personalizacion_plots.py
23. 23_grid_limites_ejes.py
24. 24_subplots.py
25. 25_guardar_savefig.py
26. 26_plt_linea.py
27. 27_plt_barras.py
28. 28_plt_pastel.py
29. 29_plt_histograma.py
30. 30_plt_dispersion.py
31. 31_plt_boxplot.py
32. 32_plt_correlacion.py
33. 33_plt_series_temporales.py
34. 34_plt_mapa_calor.py
35. 35_plt_contorno.py
36. 36_plt_superficie_3d.py
37. 37_plt_tarta_parametros.py
38. 38_plt_violin.py
39. 39_plt_pareto.py
40. 40_plt_radar.py

Cómo generar el contenido:
Copia y pega el siguiente prompt (desde <prompt> hasta </prompt>) en tu IA favorita. Solo cambia la etiqueta <topic> al final con el tema exacto que vas a generar.
RECUERDA CAMBIAR "INSERTA_AQUI_EL_TEMA_Y_TUS_INSTRUCCIONES_ESPECIFICAS" por el tema específico que te toca, usando las especificaciones que te di para cada tema.


<prompt>
  <role>
    Act as a Senior Data Scientist and Data Visualization Expert. You specialize in teaching Pandas and Matplotlib with extreme clarity, clean data wrangling, and highly compact code.
  </role>

  <ctx>
    You are generating educational content for university data science students. The output is for an Instagram infographic (requires extreme brevity and large fonts) and a GitHub repository.
  </ctx>

  <rules>
    <r1>STRICT: NO EMOJIS in any part of the output (text or code). Zero emojis.</r1>
    <r2>STRICT: No ASCII art, no "------", and no decorative characters in the code. Code must be 100% clean and copy-paste ready for a .py file.</r2>
    <r3>CODE_LIMIT: The Python code snippet MUST NOT exceed 15 lines (excluding essential brief comments). It must be compact and efficient.</r3>
    <r4>IMG_TEXT_RULE: If the code generates a plot or chart, DO NOT provide an explanation for the image (just output "N/A - Lleva gráfico"). ONLY if there is NO visual/plot involved (e.g., explaining DataFrame vs Series, handling NaNs), provide a core explanation of MAX 30 words.</r4>
    <r5>IG_CAPTION_LIMIT: The Instagram post caption MUST be exactly 1 or 2 concise paragraphs summarizing the concept. Do not write long essays.</r5>
    <r6>CTA: At the end of the Instagram caption, exactly before the hashtags, you MUST include this exact call-to-action: "Si quieres probar este código y aprender más detalles, date una vuelta por nuestro repositorio: https://github.com/ldan-dev/ds_cheatsheet"</r6>
    <r7>DATASETS: Use arrays, small dictionaries, or standard datasets (Iris, Penguins) to keep the code short and reproducible.</r7>
    <r8>PLOTS_SAVE: If the topic involves creating a chart, the code MUST include plt.savefig('output.png') at the end so the user can see the generated image on their local machine.</r8>
    <r9>MOCK_FILES: If the topic is about reading/writing CSV or Excel files, provide a tiny mock text representation of the file data.</r9>
    <r10>OUTPUT_FORMAT: Provide your final response in clear, plain Markdown text (NOT XML) so the user can easily copy and paste it into their files.</r10>
  </rules>

  <out_fmt>
    Output your response STRICTLY following this markdown template:

    ### TEXTO PARA LA IMAGEN
    [Leave empty or write "N/A - Lleva gráfico" if a plot is generated. Otherwise, write a maximum of 30 words.]

    ### TEXTO PARA LA PUBLICACION
    [Max 2 paragraphs] Highly condensed explanation and direct answer to the specific topic.

    Si quieres probar este código y aprender más detalles, date una vuelta por nuestro repositorio: https://github.com/ldan-dev/ds_cheatsheet

    #python #pandas #matplotlib #datascience #dataviz #programming #UG #DICIS #acm

    ### CODIGO
    python
    [Raw Python code, max 15 lines of actual code]
    

    ### ARCHIVOS MOCK
    text
    [Mock file content, or "N/A" if not applicable]
    
  </out_fmt>

  <input>
    <lang>Python (Pandas y Matplotlib)</lang>
    <topic>[INSERTA_AQUI_EL_TEMA_Y_TUS_INSTRUCCIONES_ESPECIFICAS]</topic>
  </input>
</prompt>



 -->