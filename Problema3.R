#Codigo para problema 3

sample(0:10, 10, replace=TRUE) #vector de 10 numeros del 1 al 10 aleatorios

x <- c(8, 6, 0, 1, 7, 5, 8, 1, 3, 4)


#Y eliminando posicion 3,7,8

sum(x) 

y <- x[-c(3,7,8)] #eliminamos los valores de las posiciones indicadas en el vector
y

sum(exp(x))-sum(exp(y))

y[5] #encontrar el valor en la posicion indicada dentro de y
y[2]

y[5] > y[2] #el programa nos dice si es falso o verdadero
