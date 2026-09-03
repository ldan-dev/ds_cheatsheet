library(dplyr)
df <- mtcars
res <- df %>% select(mpg, cyl, hp) %>% filter(mpg > 20, cyl %in% c(4,6))
print(head(res))