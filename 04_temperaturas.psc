Algoritmo temperaturas
  Definir temp Como Real
  Definir i, heladas, sinHelada Como Entero
  Dimension temp[7]
  heladas <- 0
  sinHelada <- 0
  Para i <- 1 Hasta 7 Con Paso 1 Hacer
    Escribir "Temperatura minima del dia ", i, ":"
    Leer temp[i]
  FinPara
  Para i <- 1 Hasta 7 Con Paso 1 Hacer
    Si temp[i] < 0 Entonces
      heladas <- heladas + 1
    Sino
      sinHelada <- sinHelada + 1
    FinSi
  FinPara
  Escribir "Dias con heladas (bajo cero): ", heladas
  Escribir "Dias con 0 grados o mas: ", sinHelada
FinAlgoritmo
