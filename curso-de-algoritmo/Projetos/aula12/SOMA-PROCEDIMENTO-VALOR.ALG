Algoritmo "Soma-Procedimento-Valor"
// Disciplina  : [Procedimentos - Curso de Algoritmos - Aula 12]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Passagem de Parametro por VALOR
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Se��o de Declara��es das vari�veis
   X , Y : Inteiro

Procedimento Soma(A, B : Inteiro) // passando parametro VALOR
Inicio
   A <- A + 1
   B <- B + 2

   EscrevaL ("    Passando paremetro por valor    ")
   EscrevaL ("------------------------------------")
   EscrevaL ("Valor de A = ", A)
   EscrevaL ("Valor de B = ", B)
   EscrevaL ("Soma de A + B = ", A + B)
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   X <- 4
   Y <- 8
   Soma(X, Y)

   EscrevaL ("")
   EscrevaL ("Valor de X = ", X)
   EscrevaL ("Valor de Y = ", Y)
   EscrevaL ("Soma de X + Y = ", X + Y)
FimAlgoritmo