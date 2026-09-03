df <- mtcars
g1 <- df$mpg[df$cyl==4]
g2 <- df$mpg[df$cyl==6]
res <- t.test(g1, g2)
print(res)