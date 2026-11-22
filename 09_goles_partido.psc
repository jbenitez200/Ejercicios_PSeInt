Algoritmo goles_partido
  Definir goles, i, total Como Entero
  Dimension goles[3,2]
  total <- 0
  Para i <- 1 Hasta 3 Con Paso 1 Hacer
    Escribir "Partido ", i, " - goles de tu equipo:"
    Leer goles[i,1]
    Escribir "Partido ", i, " - goles del rival:"
    Leer goles[i,2]
    total <- total + goles[i,1]
  FinPara
  Escribir "Goles totales marcados por tu equipo: ", total
FinAlgoritmo
