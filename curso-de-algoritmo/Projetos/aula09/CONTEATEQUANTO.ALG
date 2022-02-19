Algoritmo "CONTEATEQUANTO"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Descricao   : Estruturas de Repetição 1
// Aula        : AULA 9 - Contar até quanto o usuario quiser
// Autor(a)    : Eduardo
// Data atual  : 2/12/2022

Var
   contador, valor : Inteiro

Inicio

   contador <- 0
   Escreva ("Quer contar ate quando? ")
   Leia (valor)

   Enquanto (contador <= valor) faca
   
      Escreva (contador : 3, "..")
      contador <- contador + 1
   FimEnquanto

   EscrevaL ("")
   EscrevaL ("Terminei de contar !")

Fimalgoritmo

