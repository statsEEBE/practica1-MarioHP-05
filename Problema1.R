#Codigo para problema 1

mtcars
dim(mtcars) #numero de observaciones y variables

mis_dades <- mtcars #ponemos "<-" para cambiar el nombre a los valores

mis_dades$qsec #ponemos el $ para seleccionar una variable
mean(mis_dades$qsec) #utilizamos "mean" para sacar la media
x <- mis_dades$qsec
sum(x)/length(x) #media de forma manual

x <- mis_dades$drat
sort(x) #utilizamos "sort" para ordenar de mayor a menor
median(x) #utilizamos "median" para sacar la mediana
quantile(x) #utilizamos "quantil" para saber la posicion en cuarto, mitad y tres cuartos

x <- mis_dades$mpg
quantile(x, 0.18) #si ponemos el porcentaje nos da el valor exacto
boxplot(x) #grafica de los valores en la mediana


x <- mis_dades$cyl
IQR(x) #utilizamos "IQR" para sacar el 50% de datos en la mediana (Dispersión a la mediana)


x<- mis_dades$cyl
sd(x) #utilizamos "sd" para sacar la desviación tipica

x <- mis_dades$qsec
var(x) #utilizamos "var" para sacar la varianza muestral