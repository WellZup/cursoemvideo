Algoritmo "PRIMO"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara - Aula 10 - Estruturas de Repetição 2]
// Descrição   : Saber é um número primo
// Autor(a)    : Eduardo
// Data atual  : 2/18/2022

Var

   C , N, ContDiv : Inteiro

Inicio
   C <- 1
   ContDiv <- 0

   EscrevaL ("    NUMERO PRIMO    ")
   EscrevaL ("--------------------")

   Escreva ("Digite um número: ")
   Leia (N)

   Repita
   
      // Escreva (C)

      Se (N % C = 0 ) Entao
         ContDiv <- ContDiv + 1
      FimSe

      C <- C + 1

   Ate (C > N )

   Se (ContDiv > 2) entao
      EscrevaL ("")
      EscrevaL ("O NÚMERO", N, " NÃO É PRIMO !")
   Senao
      EscrevaL ("")
      EscrevaL ("O NÚMERO", N, " É PRIMO !")
   FimSe

Fimalgoritmo