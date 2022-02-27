algoritmo "04-FibonacciFuncao-Virgulas"
// =============================================================
// Algoritmo para criar uma serie de Fibonacci utilizando uma
// funcao com passagem de parametros por referencia.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
//
// Fibonacci Sequence:
// 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, ...
// =============================================================
var
  I, T1, T2, T3: Inteiro

Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
Var
   N3: Inteiro
Inicio
    N3 <- N1 + N2
    N1 <- N2
    N2 <- N3
    Retorne N3
FimFuncao
inicio
   T1 <- 0
   Escreva (T1, ",")
   T2 <- 1
   Escreva (T2, ",")

   Para I <- 3 ate 13 faca
       T3 <- ProximoFibonacci(T1, T2)
       Escreva (T3, ",")
   FimPara
   
          Escreva ("...")
fimalgoritmo
