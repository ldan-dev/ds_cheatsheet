library(ggplot2)
p <- ggplot(mtcars, aes(x=hp, y=mpg)) + geom_point() + facet_wrap(~cyl) + labs(title='Facetado por cilindros')
print(p)
ggsave('grafico.png', plot = p)