Algoritmo descuento_cesta
  Definir precios Como Real
  Definir i Como Entero
  Dimension precios[5]
  Para i <- 1 Hasta 5 Con Paso 1 Hacer
    Escribir "Precio del producto ", i, ":"
    Leer precios[i]
  FinPara
  Para i <- 1 Hasta 5 Con Paso 1 Hacer
    precios[i] <- precios[i] * 0.80
  FinPara
  Escribir "Precios con el 20% de rebaja:"
  Para i <- 1 Hasta 5 Con Paso 1 Hacer
    Escribir "Producto ", i, ": ", precios[i]
  FinPara
FinAlgoritmo
