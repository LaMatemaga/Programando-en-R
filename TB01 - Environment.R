# Conocer el entorno de trabajo
getwd()

# Cambiando el directorio de trabajo
setwd("C:/Users/Elaia/Documents/LaMatemaga")

# Ver archivos dentro del directorio
list.files()

# Ver directorios dentro del directorio
list.dirs()

# Objetos de ejemplo
a <- c(3,4,5,6)
nombres <- c("Alan","Beatriz")
lista1 <- list(TRUE,dato=1:20,list(1,2,3))

# Conocer objetos de la sesion actual
ls()

# Eliminar objetos de la sesion actual
rm(a)

# Comprobar si se elimino
ls()

#### PAQUETERIAS
# Conocer la informacion de la sesion actual
sessionInfo()

# Revisar paqueterias instaladas
installed.packages()

# Remover alguna paqueteria
remove.packages("ggplot2")


#### Ejemplo

# Probar linea de codigo
ggplot(data = iris,
       mapping = aes(x = Species, y = Sepal.Length))+ geom_boxplot()

install.packages("ggplot2")
ggplot(data = iris,
       mapping = aes(x = Species, y = Sepal.Length))+ geom_boxplot()

library(ggplot2)
ggplot(data = iris,
       mapping = aes(x = Species, y = Sepal.Length))+ geom_boxplot()