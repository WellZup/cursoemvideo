Algoritmo "FATORIAL"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara - Aula 10 - Estruturas de Repeti��o 2]
// Descri��o   : Fatorial
// Autor(a)    : Eduardo
// Data atual  : 2/18/2022

Var
   // Se��o de Declara��es das vari�veis

   C , N, F : Inteiro
   // C = CONTADOR ; N = NUMERO ; F = FATORIAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EscrevaL ("    FATORIAL     ")
   EscrevaL ("-----------------")
   Escreva ("Digite um n�mero: ")
   Leia (N)
   C <- N
   F <- 1
   
   Repita
   
         F <- F * C
         C <- C - 1
         
   Ate (C < 1)
   
   EscrevaL ("")
   EscrevaL ("O fatorial de", N, "! = ", F)

Fimalgoritmo