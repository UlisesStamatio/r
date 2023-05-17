meses <- c('enero', 'febrero', 'marzo')
meses

ventas <- c(120, 100, 80)
ventas

objetivo <- c(TRUE, FALSE, FALSE)

datos <- data.frame(meses, ventas, objetivo)
datos

#str(datos))

#Ejercicio 1
#Crear un dataframe con los siguientes datos de 3 personas con su nombre, edad y sexo
nombre <- c('Antonio', 'Maria', 'Juan')
edad <- c(40, 30, 35)
sexo <- c('M', 'F', 'M')

data.personas <- data.frame(nombre, edad, sexo)
data.personas

#Ejercicio 2
#Del data frame irir, calcula:
#1. Cuantas flores contiene cada especie
cantidad <- table(iris$Species)
#2. Desviación estándar de todas las columas numéricas de iris para aquellas flores
#de la especie setosa
setosa <- iris[iris$Species == "setosa", ]
setosa.desviacion <- sapply(setosa[, 1:4], sd)
#3. Desviación estándar de la anchura de pétalo para aquellas flores de la especie
#setosa del conjunto de datos iris.
setosa.desviacion.anchura <- sd(setosa$Petal.Width)
#4. Desviación estándar de la anchura de pétalo por tipo de especies del
#conjunto de datos iris
setosa <- iris[iris$Species == "setosa", ]
versicolor <- iris[iris$Species == "versicolor", ]
versicolor.petalo.desviacion <-sd(versicolor$Petal.Width)
virginica <- iris[iris$Species == "virginica", ]
virginica.petalo.desviacion <-sd(virginica$Petal.Width)