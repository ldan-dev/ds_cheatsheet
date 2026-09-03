x <- c(7,2,5,10,3,8,9)
q <- quantile(x, probs=c(0.25,0.5,0.75))
IQR_val <- IQR(x)
cat(sprintf("Q1=%.2f\nMediana=%.2f\nQ3=%.2f\nIQR=%.2f\n", q[1], q[2], q[3], IQR_val))