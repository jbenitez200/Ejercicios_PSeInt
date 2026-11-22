Algoritmo menu_semana
  Definir menu, texto Como Caracter
  Definir pos Como Entero
  Dimension menu[7]
  menu[1] <- "Lentejas con arroz"
  menu[2] <- "Macarrones con tomate"
  menu[3] <- "Pollo asado con patatas"
  menu[4] <- "Merluza con ensalada"
  menu[5] <- "Paella"
  menu[6] <- "Hamburguesa con patatas"
  menu[7] <- "Cocido"
  Escribir "Escribe el dia de la semana (ej. Martes) o un numero del 1 al 7:"
  Leer texto
  texto <- Minusculas(texto)
  pos <- 0
  Si texto = "lunes" O texto = "1" Entonces
    pos <- 1
  FinSi
  Si texto = "martes" O texto = "2" Entonces
    pos <- 2
  FinSi
  Si texto = "miercoles" O texto = "3" Entonces
    pos <- 3
  FinSi
  Si texto = "jueves" O texto = "4" Entonces
    pos <- 4

  FinSi
  Si texto = "viernes" O texto = "5" Entonces
    pos <- 5
  FinSi
  Si texto = "sabado" O texto = "6" Entonces
    pos <- 6
  FinSi
  Si texto = "domingo" O texto = "7" Entonces
    pos <- 7
  FinSi
  Si pos = 0 Entonces
    Escribir "Error: dia incorrecto."
  Sino
    Escribir "Ese dia toca: ", menu[pos]
  FinSi
FinAlgoritmo
