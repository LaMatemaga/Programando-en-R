# Datos numericos
dato_numerico1 <- c(1.48,1.73,1.81,1.57)
dato_numerico2 <- c(5,3,0)

dato_numerico1
class(dato_numerico1)
dato_numerico2
class(dato_numerico2)
str(dato_numerico1)

# Datos enteros
tiradas_dados <- c(1,4,3,6,4,2,1,5,4,2,3,2)
tiradas_dados
class(tiradas_dados)
typeof(tiradas_dados)
tiradas_dados <- as.integer(tiradas_dados)
class(tiradas_dados)

# Ojo con los valores numericos
as.integer(3.7)

# Datos Logicos
dato_logico1 <- TRUE
dato_logico2 <- T
dato_logico3 <- FALSE
dato_logico4 <- F
dato_logico1
dato_logico2
dato_logico3
dato_logico4

8*F      # Coercion, la veremos despues
5*T

logicoANumerico <- as.numeric(dato_logico1)
logicoAEntero   <- as.integer(dato_logico3)
class(logicoANumerico)
class(logicoAEntero)

as.logical(3)   #Convirtiendo de numerico a entero
as.logical(0)
as.logical(-1.1)

# Datos Factor
# En Mexico hay 6 estados civiles
# "Soltero", "Casado", "Divorciado",
#"Separación en proceso judicial", "Viudo" o "Concubinato",
datos_paraFactor <- c("Soltero","Casado","Soltero","Soltero",
                      "Divorciado","Viudo","Concubinato",
                      "Casado","Soltero","Casado",
                      "Separación en proceso judicial",
                      "Concubinato","Soltero","Casado")
class(datos_paraFactor)
dato_factor <- factor(datos_paraFactor)
dato_factor
levels(dato_factor)
as.integer(dato_factor)


# Datos caracter
dato_caracter1 <- "¡Hola!"
dato_caracter2 <- 'Bienvenido al Curso Introductorio de R.'
dato_caracter1
dato_caracter2
class(dato_caracter1)
class(dato_caracter2)

as.character(dato_numerico1)
as.character(tiradas_dados)
as.character(dato_logico3)
as.character(dato_factor)


# Otros datos
dato_complejo <-3+4i
class(dato_complejo)

dates <- "02/27/92"
dato_fecha <- as.Date(dates, "%m/%d/%y")
class(dato_fecha)