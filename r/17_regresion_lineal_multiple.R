df <- mtcars
model <- lm(mpg ~ hp + wt + cyl, data = df)
sm <- summary(model)
print(sm$coefficients)
cat(sprintf("R-squared=%.4f\n", sm$r.squared))