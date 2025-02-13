#Codigo para problema 2

#tabla de frecuencias
data <- mtcars
data



#discretas
x <- data$cyl
ni <- table(x) #utilizamos "table para saber el numero de veces que aparece un valor
names(ni) #ponemos nombre a los valores
ni["4"] #utilizamos "[]" para llamar a un valor

fi <- ni/length(x) #frequencia de aparición
Ni <- cumsum(ni) #ponemos "cumsum" para conocer la suma acumulada
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi) #Utilizamos "cbind" para sacar una tabla



#continuos
x <- data$mpg
bins <- cut(x, 10) #cambiamos los valores por intervalos
bins

ni <- table(bins)
fi <- ni/length(bins)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi)


#Histograma: continuas
hist(data$mpg, breaks = 10)


#barplot: discretas
ni <- table(data$cyl)
barplot(ni) #grafica pero con las barras separadas


#pie: discretas
fi <- ni/length(data$cyl)
pie(fi) #grafica circular usando frecuencias

