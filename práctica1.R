getwd()
nuevo_dir <- "c:/Práctica_en_el_Aula"
setwd(nuevo_dir)

# ejercicio 1
edades_descubrimientos <- c(1492,1897,1700,1845,2015,2005,1967,2003,1899,2007)
mean(edades_descubrimientos) 
print(edades_descubrimientos)

#ejercicio 2
cantidad_deartefactos <- c(2,3,4,5,6,7,15,18,25,38)
valor_suma <- (2+3+4+5+7+15+18+25+38)
print(valor_suma)

#ejercicio 3
profundidad_hallazgos <- c(3,5,7,2,8,1,3,7,5)
which.max(profundidad_hallazgos)

#ejercicio 4
materiales_encontrados <- ("fibula","moneda","amuleto","astragalo","espejo","collar")

#ejercicio 5 
años_excavaciones <- (2005,1993,1995,2007,1890,2018,1999)


#ejercicio 6
matriz1 <- matrix(c(1,2,3,4,5), 
                  nrow = 7, ncol =5, 
                  byrow = F)
rownames(matriz1) <- c(2001,2005,2018,1999,1767,2021,1980)
colnames(matriz1) <- c("Pani Loriga", "Montesirai", "Necropolis de Montessu"," Sulky", "Utica")
print(matriz1)

#ejercicio 10
matriz2 <- matrix(c(1,2,3,4,5),
                  nrow = 5, ncol= 5,
                  byrow = T)
rownames (matriz2) <- c("hierro I", "hierro II", "república romana", "imperio romano", "tardoantigua")
colnames (matriz2) <-`c("amuleto","collar","espada","anfora","moneda")

