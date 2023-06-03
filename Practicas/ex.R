#1 Ejercicio
calificaciones <- c(9,10,10,8,10,9,8,10,9)

promedio<-mean(calificaciones)
suma<-sum(calificaciones)
media<-prod(calificaciones)^(1/length(calificaciones))
#A
print(paste("Promedio: ",promedio))
#B
print(paste("Suma: ",suma))
#C
print(paste("Media geométrica: ",media))

#2 Ejercicio
PI<-3.1416
radio <- 3
volumen <- function(prisma,area,altura){
  switch(prisma,
         cilindro=(PI*(radio*radio))^2 *altura,
         cubo=(area*altura) * altura,
         triangular=(area*altura)/2,
         "Opción no válida"
  )
}

volumen("cilindro",200,23)
volumen("cubo",200,23)
volumen("triangular",200,23)