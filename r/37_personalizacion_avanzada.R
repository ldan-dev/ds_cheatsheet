library(ggplot2)
p <- ggplot(mtcars, aes(x=hp, y=mpg, color=factor(cyl))) + geom_point() + theme_minimal() + theme(legend.position='bottom') + labs(title='Personalización')
print(p)
ggsave('grafico.png', plot = p)