# Programación y Ciencia de Datos en R

Este bloque debe explicar la matemática detrás de los datos y cómo traducirla a código nativo de R. Además, el uso de librerias comunes como tidyverse, data.table, ggplot2, etc. para manipulación y visualización de datos. Este bloque es esencial para cualquier persona que quiera adentrarse en el mundo de la ciencia de datos con R, ya que proporciona las herramientas necesarias para analizar y visualizar datos de manera efectiva.

Contenido:

## Fundamentos de R y Estadística Descriptiva
1. Tipos de Variables: Diferencia teórica y en código entre variables continuas (numéricas) y discretas (enteras/categóricas). (Explicar cómo se representan en R, ejemplos de código para crear cada tipo de variable, y cuándo usar cada una.)
2. Medidas de Tendencia Central: Concepto de Media $\bar{x} = \frac{\sum_{i=1}^{n} x_i}{n}$, Mediana y Moda, y sus funciones en R (mean(), median()). (Explicar qué es cada medida, cómo se calcula, y ejemplos de código para calcularlas en R. formula a mano)
3. Varianza Muestral: Explicación del concepto de dispersión y su cálculo con la fórmula $s^2 = \frac{\sum_{i=1}^{n} (x_i - \bar{x})^2}{n-1}$ usando la función var(). (mencionar la diferencia entre varianza muestral y poblacional, y ejemplos de código para calcular la varianza en R. formula a mano)
4. Desviación Estándar: Explicación de la raíz cuadrada de la varianza, su interpretación y cómo calcularla con sd(). (Explicar qué es la desviación estándar, cómo se relaciona con la varianza, y ejemplos de código para calcularla en R. formula a mano)
5.  Covarianza: Cómo medir la relación direccional entre dos variables $Cov(X,Y) = \frac{\sum (x_i - \bar{x})(y_i - \bar{y})}{n-1}$ usando cov(). (Explicar qué es la covarianza, cómo se interpreta su valor, y ejemplos de código para calcularla en R. formula a mano)
6. Cuartiles y Rango Intercuartil (IQR): Explicación matemática del $IQR = Q_3 - Q_1$ y cómo usar la función quantile(). (Explicar qué son los cuartiles, cómo se calcula el rango intercuartil, y ejemplos de código para calcularlos en R. formula a mano)
7. Detección de Outliers: El método matemático de Tukey para identificar anomalías usando límites: $Límite Inferior = Q_1 - 1.5 \times IQR$. $Límite Superior = Q_3 + 1.5 \times IQR$. (Explicar qué es un outlier, cómo se calculan los límites para detectarlos, y ejemplos de código para identificar outliers en R. formula a mano), Implementación paso a paso en R para filtrar esos valores atípicos de un conjunto de datos.
8. Correlación: Explicación del coeficiente de correlación de Pearson $r = \frac{Cov(X,Y)}{s_X s_Y}$ y cómo calcularlo con cor(). (Explicar qué es la correlación, cómo se interpreta su valor, y ejemplos de código para calcularla en R. formula a mano)

## Manipulación de Datos con tidyverse
9. Filosofía Tidyverse: ¿Qué es este ecosistema y cómo cargar dplyr y readr? (Explicar qué es el tidyverse, sus principios de diseño, y cómo cargar las librerías dplyr y readr para manipulación de datos, cómo importar e instalar estas librerías en R, y ejemplos de código para hacerlo.)
10. Lectura de Datos: Cómo leer correctamente archivos pesados con read_csv() y explorar su estructura con glimpse(). (Explicar cómo usar read_csv() para leer archivos CSV de manera eficiente, y cómo usar glimpse() para obtener una vista rápida de la estructura del DataFrame resultante, con ejemplos de código para ambos, diferencias con read.csv(), por qué read_csv() es más eficiente, etc.)
11. Selección y Filtrado: Cómo usar select() para elegir columnas y filter() para extraer filas bajo condiciones lógicas. (Explicar cómo usar select() para seleccionar columnas específicas, y filter() para filtrar filas basadas en condiciones lógicas, con ejemplos de código para ambos.)
12. Mutación de Datos: Cómo crear o sobreescribir columnas calculadas usando la función mutate(). (Explicar cómo usar mutate() para crear nuevas columnas o modificar existentes basadas en cálculos, con ejemplos de código para hacerlo.)
13. Agrupación y Resumen: El poder de combinar group_by() con summarise() para obtener promedios o conteos por categoría. (Explicar cómo usar group_by() para agrupar datos por una o más columnas, y cómo usar summarise() para calcular resúmenes como promedios o conteos por categoría, con ejemplos de código para ambos.)
14. Limpieza de Nulos (NAs): Estrategias prácticas usando drop_na() para eliminar filas incompletas o replace_na() para imputar valores. (Explicar cómo usar drop_na() para eliminar filas con valores nulos, y replace_na() para reemplazar valores nulos con un valor específico, con ejemplos de código para ambos.)
15. Reestructuración de Tablas: Uso de pivot_longer() y pivot_wider() para pasar datos de formato ancho a largo y viceversa. (Explicar cómo usar pivot_longer() para transformar un DataFrame de formato ancho a largo, y pivot_wider() para hacer la transformación inversa, con ejemplos de código para ambos.)

## Estadística Inferencial y Modelado en R
16. Regresión Lineal Simple (R): Explicación de la fórmula $y = \beta_0 + \beta_1 x + \epsilon$. Uso de la función lm() y cómo interpretar los coeficientes. (Explicar qué es la regresión lineal simple, cómo se interpreta la fórmula, y ejemplos de código para ajustar un modelo de regresión lineal en R usando lm(), así como cómo interpretar los coeficientes resultantes)
17. Regresión Lineal Múltiple (R): Ampliación del modelo a múltiples variables y cómo evaluar la bondad de ajuste con el estadístico $R^2$. (Explicar qué es la regresión lineal múltiple, cómo se interpreta la fórmula, y ejemplos de código para ajustar un modelo de regresión lineal múltiple en R usando lm(), así como cómo evaluar la bondad de ajuste con el estadístico R^2)
18. Regresión Logística (R): Entender la función sigmoide $p = \frac{1}{1 + e^{-(\beta_0 + \beta_1 x)}}$ para clasificación binaria usando la función glm(). (Explicar qué es la regresión logística, cómo se interpreta la fórmula, y ejemplos de código para ajustar un modelo de regresión logística en R usando glm(), así como cómo interpretar los coeficientes resultantes)
19. Análisis de Varianza (ANOVA) en R: Explicación del concepto de ANOVA para comparar medias entre grupos y cómo usar aov() para realizar esta prueba. (Explicar qué es el análisis de varianza, cómo se interpreta, y ejemplos de código para realizar una prueba ANOVA en R usando aov(), así como cómo interpretar los resultados)
20. Prueba t de Student en R: Cómo comparar dos grupos con t.test() y entender el valor para determinar significancia estadística. (Explicar qué es la prueba t de Student, cómo se interpreta, y ejemplos de código para realizar una prueba t en R usando t.test(), así como cómo interpretar los resultados)

## Visualización de Datos con ggplot2
21. Gramática de los Gráficos: Entender la estructura de ggplot2 y cómo construir gráficos capa por capa. (Explicar qué es la gramática de los gráficos, cómo se estructura ggplot2, y ejemplos de código para construir gráficos capa por capa usando ggplot())

<!-- ejemplos concretos de cómo plotear ciertos tipos de gráficos, para los datos usar datasets comunes predefinidos de R:-->
22. Gráfico de Dispersión: Cómo usar geom_point() para visualizar la relación entre dos variables. (Explicar cómo usar geom_point() para crear un gráfico de dispersión, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
23. Gráfico de Barras: Cómo usar geom_bar() para mostrar conteos o promedios por categoría. (Explicar cómo usar geom_bar() para crear un gráfico de barras, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
24. Gráfico de Líneas: Cómo usar geom_line() para visualizar tendencias a lo largo del tiempo o secuencias. (Explicar cómo usar geom_line() para crear un gráfico de líneas, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
25. Gráfico de Boxplot: Cómo usar geom_boxplot() para mostrar la distribución de una variable numérica por categorías. (Explicar cómo usar geom_boxplot() para crear un gráfico de boxplot, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
26. Gráfico de Pastel: Cómo usar geom_bar() con coord_polar() para crear un gráfico de pastel. (Explicar cómo usar geom_bar() junto con coord_polar() para crear un gráfico de pastel, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
27. Gráfico de Histograma: Cómo usar geom_histogram() para mostrar la distribución de una variable numérica. (Explicar cómo usar geom_histogram() para crear un gráfico de histograma, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
28. Gráfico de Correlación: Cómo usar geom_point() para visualizar la correlación entre dos variables numéricas. (Explicar cómo usar geom_point() para crear un gráfico de correlación, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
29. Gráfico de Series Temporales: Cómo usar geom_line() para visualizar datos a lo largo del tiempo. (Explicar cómo usar geom_line() para crear un gráfico de series temporales, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
30. Gráfico de Mapas de Calor: Cómo usar geom_tile() para crear un mapa de calor que muestre la intensidad de valores en una matriz. (Explicar cómo usar geom_tile() para crear un mapa de calor, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
31. Gráfico de Contorno: Cómo usar geom_contour() para mostrar líneas de nivel en un gráfico de contorno. (Explicar cómo usar geom_contour() para crear un gráfico de contorno, con ejemplos de código para hacerlo usando un datascet predefinido como mtcars o iris)
32. Gráfico de Superficie 3D: Cómo usar plotly o rgl para crear gráficos de superficie 3D. (Explicar cómo usar plotly o rgl para crear gráficos de superficie 3D, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
33. Gráfico de pastel: Cómo usar geom_bar() con coord_polar() para crear un gráfico de pastel. (Explicar cómo usar geom_bar() junto con coord_polar() para crear un gráfico de pastel, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
34. Gráfico de Violin: Cómo usar geom_violin() para mostrar la distribución de una variable numérica por categorías. (Explicar cómo usar geom_violin() para crear un gráfico de violín, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
35. Gráfico de Pareto: Cómo usar geom_bar() para crear un gráfico de Pareto que muestre la frecuencia de categorías en orden descendente. (Explicar cómo usar geom_bar() para crear un gráfico de Pareto, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
36. Gráfico de Radar: Cómo usar fmsb o ggiraphExtra para crear un gráfico de radar que compare múltiples variables. (Explicar cómo usar fmsb o ggiraphExtra para crear un gráfico de radar, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)       
37. Personalización Avanzada: Cómo modificar temas, etiquetas, leyendas y colores para mejorar la presentación de los gráficos. (Explicar cómo personalizar gráficos en ggplot2 usando temas, etiquetas, leyendas y colores, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
38. Guardar Gráficos: Cómo usar ggsave() para guardar tus visualizaciones en diferentes formatos de imagen. (Explicar cómo usar ggsave() para guardar gráficos en diferentes formatos de imagen, y la importancia de llamar a esta función después de crear el gráfico para asegurarse de que se guarde correctamente, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
39. Facetado: Cómo usar facet_wrap() o facet_grid() para crear múltiples gráficos basados en categorías. (Explicar cómo usar facet_wrap() o facet_grid() para crear gráficos faceteados basados en categorías, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)
40. Gráficos Interactivos: Cómo usar plotly para convertir tus gráficos de ggplot2 en visualizaciones interactivas. (Explicar cómo usar plotly para convertir gráficos de ggplot2 en visualizaciones interactivas, con ejemplos de código para hacerlo usando un dataset predefinido como mtcars o iris)


<!-- 



Para Gabriel:

Diseño en Canva:
Cada que hagas una infografía, vas a duplicar una página de la plantilla y modificar el texto. Tienes 2 hojas:

1. Una para cuando el tema es pura teoría/código (ej. explicar qué es la media o leer un CSV).
2. Otra para cuando el código genera una gráfica (usando ggplot2). Ahí debes pegar la imagen de la gráfica que te genere el código.
Asegúrate de usar la hoja correcta:
https://canva.link/pnoog8nxn29dib8

Nombres de tus archivos:
Tus códigos deben guardarse con estos nombres exactos para que el repositorio quede perfecto:

1. 1_tipos_variables.R
2. 2_medidas_tendencia_central.R
3. 3_varianza_muestral.R
4. 4_desviacion_estandar.R
5. 5_covarianza.R
6. 6_cuartiles_iqr.R
7. 7_deteccion_outliers.R
8. 8_correlacion_pearson.R
9. 9_filosofia_tidyverse.R
10. 10_lectura_datos_readcsv.R
11. 11_seleccion_filtrado.R
12. 12_mutacion_datos.R
13. 13_agrupacion_resumen.R
14. 14_limpieza_nulos.R
15. 15_reestructuracion_tablas.R
16. 16_regresion_lineal_simple.R
17. 17_regresion_lineal_multiple.R
18. 18_regresion_logistica.R
19. 19_anova.R
20. 20_prueba_t_student.R
21. 21_gramatica_graficos.R
22. 22_ggplot_dispersion.R
23. 23_ggplot_barras.R
24. 24_ggplot_lineas.R
25. 25_ggplot_boxplot.R
26. 26_ggplot_pastel.R
27. 27_ggplot_histograma.R
28. 28_ggplot_correlacion.R
29. 29_ggplot_series_temporales.R
30. 30_ggplot_mapa_calor.R
31. 31_ggplot_contorno.R
32. 32_grafico_superficie_3d.R
33. 33_ggplot_pastel_alternativo.R
34. 34_ggplot_violin.R
35. 35_ggplot_pareto.R
36. 36_grafico_radar.R
37. 37_personalizacion_avanzada.R
38. 38_guardar_graficos_ggsave.R
39. 39_facetado.R
40. 40_graficos_interactivos.R

Cómo generar tu contenido:
Es muy sencillo. Copia TODO el bloque de texto que está aquí abajo (desde <prompt> hasta </prompt>) y pégalo en ChatGPT, Claude o Gemini. Lo único que tienes que cambiar es el texto que dice [PEGAR_AQUI_EL_TEMA] por las instrucciones del tema que te toca hacer en ese momento.
RECUERDA CAMBIAR "PEGAR_AQUI_EL_TEMA" por el tema específico que te toca, usando las especificaciones que te di para cada tema (la primer lista de los 40 temas con sus instrucciones).



<prompt>
  <role>
    Act as a Senior Data Scientist and R Programming Expert. You specialize in teaching Statistics, Tidyverse, and ggplot2 with extreme clarity and highly compact code.
  </role>

  <ctx>
    You are generating educational content for university data science students. The output is for an Instagram infographic (requires brevity) and a GitHub repository.
  </ctx>

  <rules>
    <r1>STRICT: NO EMOJIS in any part of the output (text or code). Zero emojis.</r1>
    <r2>STRICT: No ASCII art, no "------". Code must be 100% clean and copy-paste ready for an .R file.</r2>
    <r3>CODE_LIMIT: The R code snippet MUST NOT exceed 15 lines. It must be extremely compact. Use native datasets like mtcars or iris so no external downloads are needed.</r3>
    <r4>IMG_TEXT_RULE: If the topic involves creating a chart (ggplot2), DO NOT provide an explanation for the image (just output "N/A - Lleva gráfico"). ONLY if there is NO visual/plot involved (e.g., explaining variance, reading CSV), provide a core explanation of MAX 30 words.</r4>
    <r5>IG_CAPTION_LIMIT: The Instagram post caption MUST be exactly 1 or 2 concise paragraphs summarizing the concept. Use LaTeX formatting ($$) if a statistical formula is required in the explanation.</r5>
    <r6>CTA: At the end of the Instagram caption, exactly before the hashtags, you MUST include this exact call-to-action: "Si quieres probar este código y aprender más detalles, date una vuelta por nuestro repositorio: https://github.com/ldan-dev/ds_cheatsheet"</r6>
    <r7>PLOTS_SAVE: If the topic involves creating a chart, the code MUST include ggsave('grafico.png') at the end so the user can save the image.</r7>
    <r8>OUTPUT_FORMAT: Provide your final response in clear, plain Markdown text (NOT XML) so the user can easily copy and paste it into their files.</r8>
  </rules>

  <out_fmt>
    Output your response STRICTLY following this markdown template:

    ### TEXTO PARA LA IMAGEN
    [Leave empty or write "N/A - Lleva gráfico" if a plot is generated. Otherwise, write a maximum of 30 words.]

    ### TEXTO PARA LA PUBLICACION
    [Max 2 paragraphs] Highly condensed explanation and direct answer to the specific topic. Include statistical formulas if requested.

    Si quieres probar este código y aprender más detalles, date una vuelta por nuestro repositorio: https://github.com/ldan-dev/ds_cheatsheet

    #rstats #tidyverse #ggplot2 #datascience #statistics #programming #UG #DICIS #acm

    ### CODIGO
    R
    [Raw R code, max 15 lines of actual code]
    
  </out_fmt>

  <input>
    <topic>[PEGAR_AQUI_EL_TEMA]</topic>
  </input>
</prompt>



 -->