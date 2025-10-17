#____ Práctica 1______
# Exploración de datos


# Se implementa la matriz iris que se encuentra cargada en R

#--------------------------------------------------------
#        Exploración de la Matriz  Iris
#--------------------------------------------------------

# 1.- Importación de la matriz
data(iris)

#cargar matriz de datos iris en
#el objeto BD que significa
#Base de datos
BD<-iris

# 2.- Dimensión de la matriz
dim(iris)

# 3.- Nombre de las columnas
colnames(iris)

# 4.- Tipo de variables
str(iris)

# 5.- En busca de datos perdidos
anyNA(iris)




#--------------------------
#Instalacion de paquetes
install.packages("datasets")

#abrir libreria
library(datasets)

#abrir libreria con la función de ayuda (help)
library(help = "datasets")

#-------------------------

#importación de la matriz
data(Titanic)

# cargar matriz de datos iris en 
# el objeto BD que significa
# Base de Datos
BD1<-Titanic

# 2.- Dimensión de la matriz
dim(Titanic)
dim(BD1)

# 3.- Nombre de las columnas
colnames(Titanic)
colnames(BD1)

# 4.- Tipo de variables
str(Titanic)
str(BD1)

# 5.- En busca de datos perdidos
anyNA("Titanic")
anyNA(BD1)


#importación de la matriz
data("islands")

#cargar matriz de datos iris en
#el objeto BD que significa
#Base de datos
BD<-islands

# 2.- Dimensión de la matriz
dim(islands)

# 3.- Nombre de las columnas
colnames(islands)

# 4.- Tipo de variables
str(islands)

# 5.- En busca de datos perdidos
anyNA(BD1)

#importa