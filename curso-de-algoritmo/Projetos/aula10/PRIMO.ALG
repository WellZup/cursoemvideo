Algoritmo "PRIMO"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara - Aula 10 - Estruturas de Repeti��o 2]
// Descri��o   : Saber � um n�mero primo
// Autor(a)    : Eduardo
// Data atual  : 2/18/2022

Var

   C , N, ContDiv : Inteiro

Inicio
   C <- 1
   ContDiv <- 0

   EscrevaL ("    NUMERO PRIMO    ")
   EscrevaL ("--------------------")

   Escreva ("Digite um n�mero: ")
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
      EscrevaL ("O N�MERO", N, " N�O � PRIMO !")
   Senao
      EscrevaL ("")
      EscrevaL ("O N�MERO", N, " � PRIMO !")
   FimSe

Fimalgoritmo