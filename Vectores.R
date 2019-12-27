Tiempo_platzi <- c(25,5,10,15,10)#minutos
Tiempo_lectura <- c(30,10,5,10,15)#minutos
Tiempo_aprendizaje <- Tiempo_platzi + Tiempo_lectura
Tiempo_aprendizaje

dias_apren <- c("Lunes", "Martes","Miercoles", "Jueves", "Viernes")

dias_mas_20 <- c(TRUE, FALSE, FALSE, TRUE, TRUE)

Total_tiempo_platzi <- sum(Tiempo_platzi)
Total_tiempo_lectura <- sum(Tiempo_lectura)
Total_tiempos <- Total_tiempo_platzi + Total_tiempo_lectura
