df <- mtcars
df$cylf <- factor(df$cyl)
res <- aov(mpg ~ cylf, data = df)
print(summary(res))