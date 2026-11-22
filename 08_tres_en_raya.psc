Algoritmo tres_en_raya
  Definir tablero Como Caracter
  Definir f, c, fila, col Como Entero
  Dimension tablero[3,3]
  Para f <- 1 Hasta 3 Con Paso 1 Hacer
    Para c <- 1 Hasta 3 Con Paso 1 Hacer
      tablero[f,c] <- "-"
    FinPara
  FinPara
  Repetir
    Escribir "Fila (1 a 3):"
    Leer fila
  Hasta Que fila >= 1 Y fila <= 3
  Repetir
    Escribir "Columna (1 a 3):"
    Leer col
  Hasta Que col >= 1 Y col <= 3
  tablero[fila,col] <- "X"
  Escribir "Tablero:"
  Para f <- 1 Hasta 3 Con Paso 1 Hacer
    Escribir tablero[f,1], " ", tablero[f,2], " ", tablero[f,3]
  FinPara
FinAlgoritmo
