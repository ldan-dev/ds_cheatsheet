x <- c(10,12,11,9,200,13,8)
q <- quantile(x, probs=c(0.25,0.75))
IQR_val <- q[2]-q[1]
lower <- q[1] - 1.5*IQR_val
upper <- q[2] + 1.5*IQR_val
outliers <- x[x < lower | x > upper]
filtered <- x[x >= lower & x <= upper]
cat(sprintf("Límites: %.2f - %.2f\nOutliers: %s\n", lower, upper, paste(outliers, collapse=",")))