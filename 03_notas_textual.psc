Algoritmo notas_textual
  Definir notas Como Real
  Definir i Como Entero
  Dimension notas[5]
  Para i <- 1 Hasta 5 Con Paso 1 Hacer
    Repetir
      Escribir "Nota de la asignatura ", i, " (0 a 10):"
      Leer notas[i]
    Hasta Que notas[i] >= 0 Y notas[i] <= 10
  FinPara
  Para i <- 1 Hasta 5 Con Paso 1 Hacer
    Si notas[i] < 5 Entonces
      Escribir "Asignatura ", i, ": ", notas[i], " - Suspenso"
    Sino
      Si notas[i] < 7 Entonces
        Escribir "Asignatura ", i, ": ", notas[i], " - Aprobado"
      Sino
        Si notas[i] < 9 Entonces
          Escribir "Asignatura ", i, ": ", notas[i], " - Notable"
        Sino
          Escribir "Asignatura ", i, ": ", notas[i], " - Sobresaliente"
        FinSi
      FinSi
    FinSi
  FinPara
FinAlgoritmo
