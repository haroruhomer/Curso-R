4 + 8

20 - 8

4^2

x <- 86
x
Oficina <- 7
Platzi <- 1
Transporte <- 1.5
Tiempo <- Oficina + Platzi + Transporte
Corte_1 <- 0.3
Corte_2 <- 0.3
Corte_3 <- 0.4

Nota_1 <- 4.0
Nota_2 <- 4.6
Nota_3 <- 3.0

Nota_c_1 <- Nota_1 * Corte_1
Nota_c_2 <- Nota_2 * Corte_2
Nota_c_3 <- Nota_3 * Corte_3

Nota_final <- Nota_c_1 + Nota_c_2 + Nota_c_3
Nota_final

str(mtcars)
class(mtcars$vs)
mtcars$vs = as.logical(mtcars$vs)
mtcars$am = as.logical(mtcars$am)

summary(orangeec)
summary(mtcars)

wt <- (mtcars$wt*1000)/2
wt

#transformando el dataset

mtcars.new <- transform(mtcars,wt=(wt*1000)/2)
summary(mtcars.new)

