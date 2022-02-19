Algoritmo "FATORIAL"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara - Aula 10 - Estruturas de Repetição 2]
// Descrição   : Fatorial
// Autor(a)    : Eduardo
// Data atual  : 2/18/2022

Var
   // Seção de Declarações das variáveis

   C , N, F : Inteiro
   // C = CONTADOR ; N = NUMERO ; F = FATORIAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL ("    FATORIAL     ")
   EscrevaL ("-----------------")
   Escreva ("Digite um número: ")
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