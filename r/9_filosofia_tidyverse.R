library(dplyr)
library(readr)
df <- mtcars
glimpse(df)
df %>% select(mpg, cyl, hp) %>% head()