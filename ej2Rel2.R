#PROBLEMA 2
#En el fichero ciga.txt se dispone de la información asociada a un conjunto de marcas de tabaco
#de la industria norteamericana. Para cada una de las marcas se conoce la cantidad de alquitrán,
#nicotina y peso del cigarrillo, así como la cantidad de monóxido de carbono asociada. Analiza y
#explica según un modelo estadístico adecuado el monóxido de carbono en función de las diferentes
#características de los cigarrillos.

#Vemos que las variables explicativas seran el alquitran,la nicotina y el peso del cigarrillo, mientras
#que la variable respuesta es el monoxido de carbono
rm(list=ls())
ciga = read.table("ciga.txt")
head(ciga)
