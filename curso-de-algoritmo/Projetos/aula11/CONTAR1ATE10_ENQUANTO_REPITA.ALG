Algoritmo "Contar1Ate10_Enquanto_Repita"
// Disciplina  : [Algoritmo - Estruturas de Repeti��o 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Contador 1 ate 10 com Enquanto e Repita
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Se��o de Declara��es das vari�veis
   C, D : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // --------------------- Enquanto  --------------------
   C <- 1
   EscrevaL ("Teste do Enquanto")
   Enquanto (C <= 10) Faca
      EscrevaL (C)
      C <- C + 1
   FimEnquanto


   // --------------------- Repita   ---------------------
   D <- 1
   EscrevaL ("Teste do Repita")
   Repita
      EscrevaL (D)
      D <- D + 1
   Ate (D > 10 )


Fimalgoritmo