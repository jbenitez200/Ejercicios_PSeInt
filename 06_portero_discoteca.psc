Algoritmo portero_discoteca
  Definir edades, i, pasan Como Entero
  Dimension edades[8]
  pasan <- 0
  Para i <- 1 Hasta 8 Con Paso 1 Hacer
    Escribir "Edad de la persona ", i, ":"
    Leer edades[i]
  FinPara
  Escribir "Edades de quienes pueden pasar (18 o mas):"
  Para i <- 1 Hasta 8 Con Paso 1 Hacer
    Si edades[i] >= 18 Entonces
      Escribir edades[i]
      pasan <- pasan + 1
    FinSi
  FinPara
  Escribir "Total de personas que pueden pasar: ", pasan
FinAlgoritmo
