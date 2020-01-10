Tiempo_platzi <- c(25,5,10,15,10)#minutos
Tiempo_lectura <- c(30,10,5,10,15)#minutos
Tiempo_aprendizaje <- Tiempo_platzi + Tiempo_lectura
Tiempo_aprendizaje

dias_apren <- c("Lunes", "Martes","Miercoles", "Jueves", "Viernes")

dias_mas_20 <- c(TRUE, FALSE, FALSE, TRUE, TRUE)

Total_tiempo_platzi <- sum(Tiempo_platzi)
Total_tiempo_lectura <- sum(Tiempo_lectura)
Total_tiempos <- Total_tiempo_platzi + Total_tiempo_lectura

#MATRICES

tiempo_matriz <- matrix(c(Tiempo_platzi, Tiempo_lectura),
                        nrow = 2, byrow = TRUE)
Tiempo <- c("tiempo_platzi", "tiempo_lecturas", "tiempo podcast")
colnames(tiempo_matriz) <-dias_apren
rownames(tiempo_matriz) <-Tiempo

tiempo_matriz

colSums(tiempo_matriz)

final_matriz <- rbind(tiempo_matriz,c(10,15,30,5,0))
colSums(final_matriz)
final_matriz
rownames(final_matriz) <-Tiempo
