mediciones <- c(2.39, 2.39, 2.10, 2.38, 2.39, 2.39,
                2.38, 2.39, 2.38, 2.39, 2.39, 2.38,
                2.39, 2.38, 2.39, 2.38, 2.38, 2.39,
                2.38, 2.39, 2.09, 2.09, 2.08, 2.08,
                2.10, 2.09, 2.08, 2.09, 2.09, 2.09,
                2.09, 2.09, 2.09, 2.09, 2.09, 2.09,
                2.09, 2.09, 2.09, 2.09)
hist(mediciones, main = "Histograma", 
     xlab = "Resistencia M Ω", 
     ylab = "Frecuencia",
     col = "blue",
     ylim = c(0, 20),
     breaks = 60)
x_hat <- mean(mediciones)
x_sd <- sd(mediciones)

Z <- (x_hat-2.2)/(x_sd/sqrt(40))