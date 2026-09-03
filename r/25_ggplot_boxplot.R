library(ggplot2)
p <- ggplot(mtcars, aes(x=factor(cyl), y=mpg)) + geom_boxplot(fill='orange') + labs(x='Cilindros')
print(p)
ggsave('grafico.png', plot = p)