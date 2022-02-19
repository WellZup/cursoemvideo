Algoritmo "AULA9-EX4"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Descricao   : Estruturas de Repetição 1
// Aula        : AULA 9 - Contar de 0 ate quando o usuario quiser
// Autor(a)    : Eduardo
// Data atual  : 2/12/2022

Var
   contador, valor : Inteiro

Inicio

   contador <- 0
   Escreva("Quer contar ate quando? ")
   Leia(valor)

   Enquanto (contador <= valor) faca
   
      EscrevaL(contador)
      contador <- contador + 1
   FimEnquanto

   EscrevaL("")
   EscrevaL("Terminei de contar !")

Fimalgoritmo

