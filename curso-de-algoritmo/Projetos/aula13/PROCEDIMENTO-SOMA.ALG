Algoritmo "Procedimento-Soma"
// Disciplina  : [Algoritmo - Fun��es - Aula 13]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Procedimento Soma
// Autor(a)    : Eduardo
// Data atual  : 2/25/2022

Var
   // Se��o de Declara��es das vari�veis
   N1, N2 : Inteiro

Procedimento Soma (A, B : Inteiro)
 Var
   S : Inteiro
 Inicio
   S <- A + B
   EscrevaL (A, " + ", B, " = ", S)
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   N1 <- 5
   N2 <- 4
   Soma(N1, N2)
FimAlgoritmo