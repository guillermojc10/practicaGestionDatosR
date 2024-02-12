getwd()
nuevo_dir <- "C:\Documentos\practicaGestionDatosR"
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
materiales_encontrados <- c("fibula","moneda","amuleto","astragalo","espejo","collar")
length(materiales_encontrados)
print(materiales_encontrados)

#ejercicio 5 
años_excavaciones <- c(2005,1993,1995,2007,1890,2018,1999)
length(años_excavaciones)
print(años_excavaciones)

#ejercicio 6
excavaciones_matriz <- matrix(c(1,2,3,4,5,6,7,8,9,10), nrow = 5, ncol=5, byrow = F)
rownames(excavaciones_matriz) <- c("Pani Loriga", "Itálica", "Montesirai", "Cerro Macareno", "Carambolo")
colnames(excavaciones_matriz) <- c( 1998, 2010, 1989, 2005, 2014 )
rowSums(excavaciones_matriz)
which.max(rowSums(excavaciones_matriz))
print(excavaciones_matriz)

# ejercicio 7
edades_descubrimientos <- matrix (c(1,2,3,4,5,6,7,8,9,10), nrow = 5, ncol = 5, byrow = F)
rownames(edades_descubrimientos) <- c("Tesoro del Carambolo", "Bicha de Balazote", "Pebeteros de Tanit", "Tumba de Servilia", "Amuleto de Bes" )
colnames(edades_descubrimientos) <- c("Cadiz", "Sevilla", "Huelva", "Albacete", "Chipiona")
print(edades_descubrimientos)
colMeans(edades_descubrimientos)
which.min(colMeans(edades_descubrimientos))

# ejercicio 8
tipo_artefactos <- matrix(c(1,2,3,4,5,6,7,8,9,10), nrow = 5, ncol = 5, byrow = F)
rownames(tipo_artefactos) <- c("Hierro I", "Hierro II", "Periodo Bárquida", "República Romana", "Época Imperial")
colnames(tipo_artefactos) <- c("amuleto", "peine", "huevo de avestruz", "fíbula", "anillo")
print(tipo_artefactos)
rowSums (tipo_artefactos)
which.max(rowSums(tipo_artefactos))

# ejercicio 9
profundidad_hallazgos <- matrix(c(1,2,3,4,5,6,7,8,9,10), nrow = 5, ncol = 5, byrow = F)
rownames(profundidad_hallazgos) <- c("Baelo Claudia", "Silla del Papa", "Sulky", "Dehesilla", "Marqués de Saltillo")
colnames (profundidad_hallazgos) <- c("Exc1", "Exc2" , "Exc3" , "Exc4", "Exc5")
print(profundidad_hallazgos)
min(profundidad_hallazgos)

#ejercicio 10
tipo_material <- matrix(c(1,2,3,4,5,6,7,8,9,10), nrow = 5, ncol= 5,  byrow = F)
rownames(tipo_material) <- c("hierro I", "hierro II", "república romana", "imperio romano", "tardoantiguaedad")
colnames(tipo_material) <- c("amuleto","collar","espada","anfora","moneda")
print(tipo_material)
colSums(tipo_material)

# ejercicio 11
set.seed(123)
n_registros <- 10

sitio_arqueológico <- sample (c("Valencina", "Tomares","Sanlúcar de Barrameda", "Málaga", "Villaricos"), n_registros, replace = TRUE)
tipo_artefacto <- sample (c("amuleto", "ánfora", "moneda", "hogar", "Fibula"), n_registros, replace = TRUE)
fecha_descubrimiento <- sample (c(2007,2003,1989,2021,1887), n_registros, replace = TRUE)
descripción <- sample (c("contexto_primario", "contexto_secundario", "contexto_revuelto"), n_registros, replace = TRUE)


registro_artefactos <- data.frame (
  sitio_arqueológico = sitio_arqueológico,
  tipo_artefacto = tipo_artefacto,
  fecha_descubrimiento = fecha_descubrimiento,
  descripción = descripción)
print(registro_artefactos)

#ejercicio 12
set.seed (123)
n_registros <- 10

exc_realizadas <- sample(c("Equipo1", "Equipo2", "Equipo3", "Equipo4", "Equipo5"), n_registros, replace = TRUE)
sitio_arqueologico <- sample(c("Plaza de la Encarnación", "Anfiteatro de Itálica", "Necropolis de Carmona", "Baelo Claudia", "Doña Blanca"), n_registros, replace = TRUE)
fecha_inicio <- sample (c(2000, 2005, 1999, 1946,2019), n_registros, replace = TRUE)
fecha_finalización <- sample (c(2003, 2008, 2002, 1950, 2022), n_registros, replace = TRUE)

excavaciones_equipo <- data.frame (
  exc_realizadas = exc_realizadas,
  sitio_arqueológico= sitio_arqueologico,
  fecha_inicio = fecha_inicio,
  fecha_finalización = fecha_finalización)
print (excavaciones_equipo)

#ejercicio 13
set.seed (123)
n_registros <- 10

yacimiento <- sample(c("Pani Loriga", "Alter do Chao", "Necropolis de Carmona", "Carissa Aurelia", "Cartagena"), n_registros, replace = TRUE)
sitio_arqueologico <- sample(c("fosa", "hipogeo", "casa", "extramuros", "horno"), n_registros, replace = TRUE)
edad_estimada <- sample (c(15, 65, 55, 35, 85), n_registros, replace = TRUE)
sexo <- sample (c("hombre", "mujer"), n_registros, replace = TRUE)
posición_cuerpo <- sample (c("boca-arriba", "boca-abajo", "posición_fetal"), n_registros, replace = TRUE)

datos_esqueletos <- data.frame (
  yacimiento = yacimiento,
  sitio_arqueologico = sitio_arqueologico,
  edad_estimada = edad_estimada,
  sexo = sexo,
  posición_cuerpo = posición_cuerpo)
print(datos_esqueletos)

#ejercicio 14
set.seed (123)
n_registros <- 10

ubicación_geografica <- sample (c("Cádiz_Doña Blanca", "Sevilla_Carambolo", "Huelva_Punta de Nao","Córdoba_Monte Berrueco", "Malaga_Tumbad del Guerrero"), n_registros, replace =TRUE)
sitio_arqueologico <- sample (c("fortificación", "santuario", "templo", "asentamiento", "enterramiento"), n_registros, replace = TRUE)
latitud <- sample (c(60,48,56,73,19), n_registros, replace = TRUE)
longitud <- sample (c(61,49,74,20), n_registros, replace = TRUE)
altitud <- sample (c(224,330,125,89,169), n_registros, replace =TRUE)

ubicaciones_geograficas <- data.frame(
  ubicación_geografica = ubicación_geografica,
  sitio_arqueologico = sitio_arqueologico,
  latitud = latitud,
  longitud = longitud,
  altitud = altitud)
print(ubicaciones_geograficas)