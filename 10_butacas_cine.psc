Algoritmo butacas_cine
  Definir sala Como Caracter
  Definir f, c, fila, asiento Como Entero
  Dimension sala[4,4]
  Para f <- 1 Hasta 4 Con Paso 1 Hacer
    Para c <- 1 Hasta 4 Con Paso 1 Hacer
      sala[f,c] <- "L"
    FinPara
  FinPara
  Repetir
    Escribir "Fila (1 a 4):"
    Leer fila
  Hasta Que fila >= 1 Y fila <= 4
  Repetir
    Escribir "Asiento (1 a 4):"
    Leer asiento
  Hasta Que asiento >= 1 Y asiento <= 4
  Si sala[fila,asiento] = "O" Entonces
    Escribir "Ese asiento ya esta ocupado."
  Sino
    sala[fila,asiento] <- "O"
    Escribir "Asiento reservado."
  FinSi
  Escribir "Plano de la sala (L = libre, O = ocupado):"
  Para f <- 1 Hasta 4 Con Paso 1 Hacer
    Escribir sala[f,1], " ", sala[f,2], " ", sala[f,3], " ", sala[f,4]
  FinPara
FinAlgoritmo
