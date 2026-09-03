library(ggplot2)
p <- ggplot(mtcars, aes(x=hp, y=mpg)) + geom_point(color='blue') + labs(x='HP', y='MPG')
print(p)
ggsave('grafico.png', plot = p)