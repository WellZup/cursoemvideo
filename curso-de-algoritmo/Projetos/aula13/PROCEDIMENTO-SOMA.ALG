Algoritmo "Procedimento-Soma"
// Disciplina  : [Algoritmo - Funções - Aula 13]
// Professor   : [Gustavo Guanabara]
// Descrição   : Procedimento Soma
// Autor(a)    : Eduardo
// Data atual  : 2/25/2022

Var
   // Seção de Declarações das variáveis
   N1, N2 : Inteiro

Procedimento Soma (A, B : Inteiro)
 Var
   S : Inteiro
 Inicio
   S <- A + B
   EscrevaL (A, " + ", B, " = ", S)
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   N1 <- 5
   N2 <- 4
   Soma(N1, N2)
FimAlgoritmo