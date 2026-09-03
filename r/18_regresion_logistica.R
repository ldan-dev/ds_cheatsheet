df <- mtcars
df$am <- factor(df$am)
model <- glm(am ~ hp + wt, data = df, family = binomial)
sm <- summary(model)
print(sm$coefficients)
probs <- predict(model, type = "response")
print(head(probs))