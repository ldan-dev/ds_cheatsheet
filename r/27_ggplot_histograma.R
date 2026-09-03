library(ggplot2)
p <- ggplot(mtcars, aes(x=mpg)) + geom_histogram(bins=10, fill='darkgreen', color='white') + labs(x='MPG')
print(p)
ggsave('grafico.png', plot = p)