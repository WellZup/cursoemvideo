Algoritmo "Funcao-Soma"
// Disciplina  : [Algoritmo - Funções - Aula 13]
// Professor   : [Gustavo Guanabara]
// Descrição   : Funcao Soma
// Autor(a)    : Eduardo
// Data atual  : 2/25/2022

Var
   // Seção de Declarações das variáveis
   N1, N2, RES : Inteiro

Funcao Soma (A, B : Inteiro) : Inteiro
 Var
   S : Inteiro
 Inicio
   S <- A + B
   Retorne S
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   N1 <- 5
   N2 <- 4
   
   RES <- Soma(N1, N2)
   EscrevaL (N1, " + ", N2, " = ", RES)
FimAlgoritmo