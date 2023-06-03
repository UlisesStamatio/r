#Ordernar el conjunto mtcars por el campo mpg de forma descendente
mtcars.mgp.idx.descendente <- order(mtcars[, "mpg"], decreasing = TRUE)
mtcars.mgp.descendente <- mtcars[mtcars.mgp.idx.descendente, ]

#Número de coches con 4 o 6 cilindros
mtcars.cilindros <- subset(mtcars, cyl == 4 | cyl == 6)
mtcars.cilindros.cantidad <- nrow(mtcars.cilindros)

#Nuevo dataframe con los coches que consumen menos de 20 mpg
mtcars.menos.de.20 <- subset(mtcars, mpg < 20)