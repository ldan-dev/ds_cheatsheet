library(ggplot2)
p <- ggplot(mtcars, aes(x=hp, y=mpg)) + geom_point()
ggsave('grafico.png', plot = p, width=6, height=4, dpi=300)
cat('Guardado: grafico.png')