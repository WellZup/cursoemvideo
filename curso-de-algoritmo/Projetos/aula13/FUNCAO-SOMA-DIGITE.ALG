Algoritmo "Funcao-Soma"
// Disciplina  : [Algoritmo - Fun��es - Aula 13]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Funcao Soma
// Autor(a)    : Eduardo
// Data atual  : 2/25/2022

Var
   // Se��o de Declara��es das vari�veis
   N1, N2, RES : Inteiro

Funcao Soma (A, B : Inteiro) : Inteiro
 Var
   S : Inteiro
 Inicio
   S <- A + B
   Retorne S
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   N1 <- 5
   N2 <- 4
   
   RES <- Soma(N1, N2)
   EscrevaL (N1, " + ", N2, " = ", RES)
FimAlgoritmo