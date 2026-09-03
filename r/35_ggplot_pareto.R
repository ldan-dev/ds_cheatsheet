library(ggplot2)
df <- as.data.frame(table(mtcars$cyl))
colnames(df) <- c('cat','freq')
df <- df[order(-df$freq),]
p <- ggplot(df, aes(x=reorder(cat, -freq), y=freq)) + geom_bar(stat='identity', fill='skyblue') + labs(x='Categoria')
print(p)
ggsave('grafico.png', plot = p)