Algoritmo "Fibonacci-Procedimento"
// Disciplina  : [Algoritmo - EProcedimentos - Aula 14]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Ex1-Fibonacci
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
// Sequ�ncia de Fibonacci consiste numa sucess�o infinita de n�meros que
// obedecem um padr�o em que cada elemento subsequente �
// a soma dos dois anteriores.
// Assim, 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584...
Var
   // Se��o de Declara��es das vari�veis
   Cont, Fib_Anterior, Fib_Posterior, Fib_Soma : Inteiro

Procedimento Proximo_Fib(var Anterior, Posterior : Inteiro)
 Var
   Soma : Inteiro
 Inicio
   Soma <- Anterior + Posterior
   Anterior <- Posterior
   Posterior <- Soma

FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Fib_Anterior <- 0              // primeiro da sequencia de Fibonacci
   Fib_Posterior <- 1             // segundo da sequencia de Fibonacci

   EscrevaL("  Sequ�ncia de Fibonacci  ")
   EscrevaL("--------------------------")
   EscrevaL("")

   Para Cont <- 1 ate 15 Faca

      Escreva (Fib_Anterior, ",")

      Proximo_Fib(Fib_Anterior, Fib_Posterior)

   FimPara

   Escreva ("...")

Fimalgoritmo