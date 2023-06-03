##Selección de elementos de un vector
inventario[2]
inventario[1:2]
inventario[-3]
inventario[-(2:3)]
inventario["manzana"]

inventario <- inventario[-3]

#Selecccion por filtrado
inventario
inventario[inventario < 10]
inventario[inventario == 6]
inventario[inventario %in% c(2,3,6,30)]
inventario[inventario %in% 2:30]

maraton$age
maraton$gender

maraton[3,4]
#todas las filas pero solo columnas 1 y 5
maraton[,c(1,5)]
#solo fila 1 y 100, todas las columnas 
maraton[c(1,100),]
#10 primeras filas, solo 2 primeras columnas
maraton[1:10,1:2]
#Todas las filas, solo columnas 1 y 5
maraton[,c(1,5)]
#Solo fila 1 y 100, todas las columnas
maraton[c(1,100),]
#Todas las filas que tengan femenino
View(maraton[maraton$gender=="Female",])

max(maraton$age)
min(maraton$age)
mean(maraton$age)
min(maraton$time)
View(maraton[,-3])
nrow(maraton)
dimension <- dim(maraton)
typeof(dimension)
str(dimension)
dimension[1]
dimension[2]
dim(maraton)[1]
?rank
rank(maraton$time)
rank(inventario)

which.max(maraton$age)
max(maraton$age)
maraton[106,]
which.min(maraton$time)
maraton[765,]
View(maraton)
rm(maraton)


setwd("C:\\Users\\CC7\\Downloads\\dasdsa")
house <- read.csv("house_rental.csv",header=TRUE,sep=",",dec = ".")
View(house)
View(house[house$Price >= 60000 & house$Price <= 80000,])
nrow(house[house$Price >= 60000 & house$Price <= 80000,])

sum(house[house$Price>=60000 & house$Price<=80000,5])
nlevels(factor(rental$Price))