load("C:/Users/junep/Desktop/Examen_DS/Archivos_examen_ds/muestra32.RData")
dim(muestra32) #el dataset tiene 337685 observaciones y 3 variables (un código, nombre y el género)

#cambiamos nombre de las columnas
colnames(muestra32) <- c("nif", "nombre", "genero")
