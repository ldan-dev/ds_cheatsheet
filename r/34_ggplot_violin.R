library(ggplot2)
p <- ggplot(mtcars, aes(x=factor(cyl), y=mpg)) + geom_violin(fill='purple') + labs(x='Cilindros')
print(p)
ggsave('grafico.png', plot = p)