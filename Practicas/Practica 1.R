price <- 100

if(price<=100){
    print("<=100")
}else{
  print(">100")
}

quantity <- c(1,1,2,1,2)
ifelse(quantity ==1,"yes","no")

lista <- c(58,100,110)

if(all(lista<100)){
  print("Todos <100")
}

if(any(lista<100)){
  print("Alguno <100")
}
  
if(lista < 100){
  print("<100")
}else if(lista ==100){
  print("=100")
}else{
  print(">100")
}


days <- function(x){
  switch(x,Mon = "Monday",
         Tue = "Tuesday",
         Wed = "Wednesday",
         Thu = "Thursday",
         Fri = "Friday",
         "Weekend")
}

days("6")

quantity <- c(1,2,3,4,5)
#Media aritmetica  = promedio
#media geometrica =
avg_qty <- function(qty,type){
  switch(type,
         arithmetic = mean(quantity),
         geometric = prod(quantity)^(1/length(quantity)))
}

avg_qty(quantity,"arithmetic")
avg_qty(quantity,"geometric")

cart <- c("apple","cookie","lemon")
for(product in cart){
  print(product)
}

price_discounted <- c(1)
price <- c(30,120,50,70,150,100,50,25,110)
for(i in 1:length(price)){
  price_discounted[i] <- price[i] - price[i] * 0.1
  print(price_discounted[i])
}
print(price_discounted)


index <- 1
while(index < 3){
  print(paste("Index is ",index))
  index <- index+1
}

x <- 1
repeat{
  print(x)
  x <- x + 1
  if(x==3){
    break
  }
}

setwd("C:\\Users\\CC7\\Downloads\\dasdsa")
maraton <- read.csv("maraton_ny.csv",header=TRUE,row.names = 1,sep=",",dec = ".")
class(maraton)
dim(maraton)
names(maraton)
View(maraton)
str(maraton)
nrow(maraton)
install.packages("dplyr")
library("dplyr")
glimpse(maraton)
summary(maraton)

class(TRUE)
class("Hola")
class(9)
class(9.0)
class(c(1,2,3,4,5))
class(c("1","3",12))

#Registros = Observaciones
#Columna = Variables
#Seleccion de datos - Preparación o 
#Preprocesamiento - Transformación - Minería de datos - Análisis y demostración
head(maraton)
head(maraton,3)
tail(maraton,10)

install.packages("RWeka")
library("RWeka")
datos <- read.arff("C:\\Users\\CC7\\Downloads\\dasdsa\\CEE_DATA.arff")
View(datos)

#Una columna de un data frace se conoce como variable
#Un registro se conoce como observación
#Cada data frame corresponde a un solo tipo de obserational unit - Variables que describen una unidad
#Variable: age
#observación: Luis Antonio Perez 2002-04-30
#observational unit: corredor
#Data set: Colección de valores donde cada uno perteneces a una variable a una observación

X==3 & x < 6
##Tipos de dato
#carater,numero,Logico,complejos,raw
nombre <-"Hugo"
edad <- 45L
cantidad <- 4
bandera <- TRUE #T o F, 1 o 0
raiz <- 3 +5i
binario <- raw(2)
typeof(nombre)

func1 <- function(x,arithmetic=TRUE){
  resultado <- 0
  if(is.character(x) | is.logical(x)){
    print("el argumento no es numérico")
  }else{
    if(arithmetic==TRUE){
      resultado <- sum(x) / length(x)
    }else{
      resultado <- prod(x) ^ (1/length(x)) 
    }
  }
  return(resultado)
}

resultado <- func1(c(1,2,3),TRUE)

D<-1:5
print(D)

e <- seq(1,5, by=1.5)
print(e)

f <- rep(2:4,times=4)
print(f)

g <- scan()
g
vector <- c(1,2,3)
names(vector) <- c("col1","col2","col3")
vector

inventario <- c("manzana"=30,"platano"=9,"sandia"=6)
inventario

inventario2 <- c(inventario, "pera"=10)
inventario2

inventario3 <- union(inventario,c("pera"=10))
inventario3