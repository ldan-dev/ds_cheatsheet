library(dplyr)
df <- mtcars
res <- df %>% group_by(cyl) %>% summarise(mean_mpg = mean(mpg), count = n())
print(res)