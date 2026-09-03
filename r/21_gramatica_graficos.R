library(ggplot2)
df <- mtcars
p <- ggplot(df, aes(x=hp, y=mpg)) + geom_point() + geom_smooth(method='lm') + labs(title='Puntos y regresión')
print(p)
ggsave('grafico.png', plot = p)