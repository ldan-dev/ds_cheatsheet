library(dplyr)
df <- mtcars
df2 <- df %>% mutate(kmpl = mpg * 0.425144, hp_per_cyl = hp / cyl)
print(head(df2))