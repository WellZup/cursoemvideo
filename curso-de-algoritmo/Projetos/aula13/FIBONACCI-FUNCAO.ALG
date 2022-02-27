Algoritmo "Fibonacci-Funcao"
// Disciplina  : [Algoritmo - EProcedimentos - Aula 14]
// Professor   : [Gustavo Guanabara]
// Descrição   : Ex1-Fibonacci
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
// Sequência de Fibonacci consiste numa sucessão infinita de números que
// obedecem um padrão em que cada elemento subsequente é
// a soma dos dois anteriores.
// Assim, 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584...
Var
   // Seção de Declarações das variáveis
   Cont, Fib, Fib_Anterior, Fib_Posterior, Fib_Soma : Inteiro

Funcao Proximo_Fib(var Anterior, Posterior : Inteiro) : Inteiro
Var
   Soma : Inteiro
Inicio
   Soma <- Anterior + Posterior
   Anterior <- Posterior
   Posterior <- Soma

   Retorne Anterior

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Fib_Anterior <- 0              // primeiro da sequencia de Fibonacci
   Fib_Posterior <- 1             // segundo da sequencia de Fibonacci

   EscrevaL("  Sequência de Fibonacci  ")
   EscrevaL("--------------------------")
   EscrevaL("")
   
   Escreva (Fib_Anterior, ",") // Retorna 0, primeiro valor da Sequência de Fibonacci

   Para Cont <- 1 ate 15 Faca

      Fib <- Proximo_Fib(Fib_Anterior, Fib_Posterior)

      Escreva (Fib_Anterior, ",")

   FimPara

   Escreva ("...")
   EscrevaL ("")

Fimalgoritmo