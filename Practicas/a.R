#Creación del dataframe
alumno <- c("Andres", "Marcela", "Peter", "Ana", "Luis")
materia <- c("Matemáticas", "Historia", "Ciencias", "Inglés", "Geografía")
calificacion <- c(90, 85, 95, 80, 92)
alumno.calificaciones <- data.frame(alumno, materia, calificacion)

#A)
filtro.calificaciones <- alumno.calificaciones[alumno.calificaciones$calificacion > 90, c("alumno")]

#B)
alumno.calificaciones.indices <- order(alumno.calificaciones$calificacion, decreasing = TRUE)
alumno.calificaciones.ordenadas <- alumno.calificaciones[alumno.calificaciones.indices, ]

#Crea una matriz con 3 filas y 2 columnas que contenga los números del 1 al 6.
matriz <- matrix(1:6, nrow = 3, ncol = 2)
#A)
matriz.suma <- cbind(matriz, rowSums(matriz))
#B)
matriz.producto <- rbind(matriz.suma, apply(matriz.suma, FUN = prod, MARGIN = 2))



#Crea un vector con los números del 1 al 10 y calcula la suma de todos los elementos del vector. 
vector <- c(1:10)
suma <- sum(vector)
print(suma)
print("Roy Axxel Salgado Martínez")



#Crea un datafrae con dos columnas: "nombre" y “edad”, que contengan los datos de 5 personas, con edades entre 20 y 70 años
nombre <- c("Roy", "Axxel", "Miriam", "Guadalupe", "Alex")
edad <- c(20, 31, 42, 23, 30)
personas <- data.frame(nombre, edad)m

#A)
personas$ciudad <- c("Jiutepec", "Yautepec", "Tepoztlan", "Emiliano Zapata", "Cuernavaca")
#B)
filtro.edad <- personas[personas$edad > 30, c("nombre", "ciudad", "edad")]