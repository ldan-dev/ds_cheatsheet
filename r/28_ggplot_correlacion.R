library(ggplot2)
p <- ggplot(mtcars, aes(x=hp, y=mpg)) + geom_point() + geom_smooth(method='lm', se=FALSE) + labs(title='Correlación')
print(p)
ggsave('grafico.png', plot = p)