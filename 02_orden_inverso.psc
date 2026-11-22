Algoritmo orden_inverso
  Definir palabras Como Caracter
  Definir i Como Entero
  Dimension palabras[6]
  Para i <- 1 Hasta 6 Con Paso 1 Hacer
    Escribir "Introduce la palabra ", i, ":"
    Leer palabras[i]
  FinPara
  Escribir "En orden inverso:"
  Para i <- 6 Hasta 1 Con Paso -1 Hacer
    Escribir palabras[i]
  FinPara
FinAlgoritmo
