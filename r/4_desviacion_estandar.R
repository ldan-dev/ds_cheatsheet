x <- c(2,4,4,6,9)
sd_manual <- sqrt(var(x))
sd_r <- sd(x)
cat(sprintf("Desviación estándar (manual)=%.4f\nsd()=%.4f\n", sd_manual, sd_r))