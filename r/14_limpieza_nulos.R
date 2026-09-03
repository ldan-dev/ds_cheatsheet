library(tidyr)
df <- mtcars
df2 <- df
df2[1,1] <- NA
df_drop <- drop_na(df2)
df_fill <- replace_na(df2, list(mpg = mean(df$mpg, na.rm=TRUE)))
print(nrow(df2)); print(nrow(df_drop)); print(head(df_fill))