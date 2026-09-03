df <- mtcars
model <- lm(mpg ~ hp, data = df)
summary(model)
coeffs <- coef(model)
cat(sprintf("Intercept=%.4f\nSlope(hp)=%.4f\n", coeffs[1], coeffs[2]))
pred <- predict(model, newdata = data.frame(hp = c(100,150)))
print(pred)