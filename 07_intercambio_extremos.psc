Algoritmo intercambio_extremos
  Definir v, aux, i Como Entero
  Dimension v[6]
  Para i <- 1 Hasta 6 Con Paso 1 Hacer
    Escribir "Introduce el numero entero ", i, ":"
    Leer v[i]
  FinPara
  aux <- v[1]
  v[1] <- v[6]
  v[6] <- aux
  Escribir "Matriz tras intercambiar la primera y la ultima posicion:"
  Para i <- 1 Hasta 6 Con Paso 1 Hacer
    Escribir v[i]
  FinPara
FinAlgoritmo
